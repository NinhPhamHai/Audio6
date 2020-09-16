.class public Lc/h/a/a/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/voicerecorder/unlimited/audioshdsound/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/voicerecorder/unlimited/audioshdsound/e;


# direct methods
.method public constructor <init>(Lcom/voicerecorder/unlimited/audioshdsound/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/s;->a:Lcom/voicerecorder/unlimited/audioshdsound/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/h/a/a/s;->a:Lcom/voicerecorder/unlimited/audioshdsound/e;

    invoke-static {v0}, Lcom/voicerecorder/unlimited/audioshdsound/e;->a(Lcom/voicerecorder/unlimited/audioshdsound/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/h/a/a/s;->a:Lcom/voicerecorder/unlimited/audioshdsound/e;

    invoke-static {v0}, Lcom/voicerecorder/unlimited/audioshdsound/e;->b(Lcom/voicerecorder/unlimited/audioshdsound/e;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/h/a/a/s;->a:Lcom/voicerecorder/unlimited/audioshdsound/e;

    invoke-virtual {v0}, Lcom/voicerecorder/unlimited/audioshdsound/e;->c()I

    move-result v0

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Nikita11"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Lc/h/a/a/s;->a:Lcom/voicerecorder/unlimited/audioshdsound/e;

    invoke-static {v1}, Lcom/voicerecorder/unlimited/audioshdsound/e;->c(Lcom/voicerecorder/unlimited/audioshdsound/e;)Lcom/voicerecorder/unlimited/audioshdsound/v;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/voicerecorder/unlimited/audioshdsound/v;->a(F)V

    .line 6
    iget-object v0, p0, Lc/h/a/a/s;->a:Lcom/voicerecorder/unlimited/audioshdsound/e;

    invoke-static {v0}, Lcom/voicerecorder/unlimited/audioshdsound/e;->c(Lcom/voicerecorder/unlimited/audioshdsound/e;)Lcom/voicerecorder/unlimited/audioshdsound/v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    iget-object v0, p0, Lc/h/a/a/s;->a:Lcom/voicerecorder/unlimited/audioshdsound/e;

    invoke-static {v0}, Lcom/voicerecorder/unlimited/audioshdsound/e;->d(Lcom/voicerecorder/unlimited/audioshdsound/e;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
