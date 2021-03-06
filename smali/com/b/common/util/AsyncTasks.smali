.class public Lcom/b/common/util/AsyncTasks;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/util/concurrent/Executor;

.field public static b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/b/common/util/AsyncTasks;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/b/common/util/AsyncTasks;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs safeExecuteOnExecutor(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask<",
            "TP;**>;[TP;)V"
        }
    .end annotation

    const-string v0, "Unable to execute null AsyncTask."

    .line 1
    invoke-static {p0, v0}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/b/common/util/AsyncTasks;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Posting AsyncTask to main thread for execution."

    .line 4
    invoke-static {v1, v0}, Lcom/b/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    sget-object v0, Lcom/b/common/util/AsyncTasks;->b:Landroid/os/Handler;

    new-instance v1, Lc/g/a/c/a;

    invoke-direct {v1, p0, p1}, Lc/g/a/c/a;-><init>(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation build Lcom/b/common/VisibleForTesting;
    .end annotation

    .line 1
    sput-object p0, Lcom/b/common/util/AsyncTasks;->a:Ljava/util/concurrent/Executor;

    return-void
.end method
