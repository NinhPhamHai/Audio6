.class Lcom/google/firebase/crashlytics/internal/common/Utils$3$1;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/Utils$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/internal/common/Utils$3;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/Utils$3;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/firebase/crashlytics/internal/common/Utils$3;

    .line 136
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/Utils$3$1;->this$0:Lcom/google/firebase/crashlytics/internal/common/Utils$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 136
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils$3$1;->then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 139
    .local p1, "task":Lcom/google/android/gms/tasks/Task;, "Lcom/google/android/gms/tasks/Task<TT;>;"
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/Utils$3$1;->this$0:Lcom/google/firebase/crashlytics/internal/common/Utils$3;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/Utils$3;->val$tcs:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/Utils$3$1;->this$0:Lcom/google/firebase/crashlytics/internal/common/Utils$3;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/Utils$3;->val$tcs:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 144
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method