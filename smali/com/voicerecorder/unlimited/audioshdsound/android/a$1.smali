.class Lcom/voicerecorder/unlimited/audioshdsound/android/a$1;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voicerecorder/unlimited/audioshdsound/android/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/voicerecorder/unlimited/audioshdsound/android/a;


# direct methods
.method constructor <init>(Lcom/voicerecorder/unlimited/audioshdsound/android/a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/voicerecorder/unlimited/audioshdsound/android/a;

    .line 15
    iput-object p1, p0, Lcom/voicerecorder/unlimited/audioshdsound/android/a$1;->this$0:Lcom/voicerecorder/unlimited/audioshdsound/android/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/voicerecorder/unlimited/audioshdsound/android/a$1;->this$0:Lcom/voicerecorder/unlimited/audioshdsound/android/a;

    invoke-virtual {v0}, Lcom/voicerecorder/unlimited/audioshdsound/android/a;->finish()V

    .line 19
    return-void
.end method
