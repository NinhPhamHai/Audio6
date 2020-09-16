.class public Lc/h/a/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/voicerecorder/unlimited/audioshdsound/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/voicerecorder/unlimited/audioshdsound/b;


# direct methods
.method public constructor <init>(Lcom/voicerecorder/unlimited/audioshdsound/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/d;->a:Lcom/voicerecorder/unlimited/audioshdsound/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc/h/a/a/d;->a:Lcom/voicerecorder/unlimited/audioshdsound/b;

    invoke-static {v0}, Lcom/voicerecorder/unlimited/audioshdsound/b;->a(Lcom/voicerecorder/unlimited/audioshdsound/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    .line 2
    iget-object v2, p0, Lc/h/a/a/d;->a:Lcom/voicerecorder/unlimited/audioshdsound/b;

    invoke-static {v2}, Lcom/voicerecorder/unlimited/audioshdsound/b;->a(Lcom/voicerecorder/unlimited/audioshdsound/b;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    int-to-long v2, v2

    .line 3
    iget-object v4, p0, Lc/h/a/a/d;->a:Lcom/voicerecorder/unlimited/audioshdsound/b;

    invoke-static {v4}, Lcom/voicerecorder/unlimited/audioshdsound/b;->h(Lcom/voicerecorder/unlimited/audioshdsound/b;)Landroid/widget/TextView;

    move-result-object v4

    const-string v5, ""

    invoke-static {v5}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lc/h/a/a/d;->a:Lcom/voicerecorder/unlimited/audioshdsound/b;

    invoke-static {v7}, Lcom/voicerecorder/unlimited/audioshdsound/b;->g(Lcom/voicerecorder/unlimited/audioshdsound/b;)Lc/h/a/a/kb;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Lc/h/a/a/kb;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v4, p0, Lc/h/a/a/d;->a:Lcom/voicerecorder/unlimited/audioshdsound/b;

    invoke-static {v4}, Lcom/voicerecorder/unlimited/audioshdsound/b;->i(Lcom/voicerecorder/unlimited/audioshdsound/b;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v5}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lc/h/a/a/d;->a:Lcom/voicerecorder/unlimited/audioshdsound/b;

    invoke-static {v6}, Lcom/voicerecorder/unlimited/audioshdsound/b;->g(Lcom/voicerecorder/unlimited/audioshdsound/b;)Lc/h/a/a/kb;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lc/h/a/a/kb;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v4, p0, Lc/h/a/a/d;->a:Lcom/voicerecorder/unlimited/audioshdsound/b;

    invoke-static {v4}, Lcom/voicerecorder/unlimited/audioshdsound/b;->g(Lcom/voicerecorder/unlimited/audioshdsound/b;)Lc/h/a/a/kb;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v0, v1}, Lc/h/a/a/kb;->a(JJ)I

    move-result v0

    .line 6
    iget-object v1, p0, Lc/h/a/a/d;->a:Lcom/voicerecorder/unlimited/audioshdsound/b;

    invoke-static {v1}, Lcom/voicerecorder/unlimited/audioshdsound/b;->j(Lcom/voicerecorder/unlimited/audioshdsound/b;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 7
    iget-object v0, p0, Lc/h/a/a/d;->a:Lcom/voicerecorder/unlimited/audioshdsound/b;

    invoke-static {v0}, Lcom/voicerecorder/unlimited/audioshdsound/b;->l(Lcom/voicerecorder/unlimited/audioshdsound/b;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
