.class public Lc/h/a/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voicerecorder/unlimited/audioshdsound/b;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lc/h/a/a/g;->a:Lcom/voicerecorder/unlimited/audioshdsound/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/h/a/a/g;->a:Lcom/voicerecorder/unlimited/audioshdsound/b;

    invoke-static {p1}, Lcom/voicerecorder/unlimited/audioshdsound/b;->a(Lcom/voicerecorder/unlimited/audioshdsound/b;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    .line 2
    iget-object v0, p0, Lc/h/a/a/g;->a:Lcom/voicerecorder/unlimited/audioshdsound/b;

    invoke-static {v0}, Lcom/voicerecorder/unlimited/audioshdsound/b;->k(Lcom/voicerecorder/unlimited/audioshdsound/b;)I

    move-result v0

    add-int/2addr v0, p1

    iget-object v1, p0, Lc/h/a/a/g;->a:Lcom/voicerecorder/unlimited/audioshdsound/b;

    invoke-static {v1}, Lcom/voicerecorder/unlimited/audioshdsound/b;->a(Lcom/voicerecorder/unlimited/audioshdsound/b;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lc/h/a/a/g;->a:Lcom/voicerecorder/unlimited/audioshdsound/b;

    invoke-static {v0}, Lcom/voicerecorder/unlimited/audioshdsound/b;->a(Lcom/voicerecorder/unlimited/audioshdsound/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lc/h/a/a/g;->a:Lcom/voicerecorder/unlimited/audioshdsound/b;

    invoke-static {v1}, Lcom/voicerecorder/unlimited/audioshdsound/b;->k(Lcom/voicerecorder/unlimited/audioshdsound/b;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lc/h/a/a/g;->a:Lcom/voicerecorder/unlimited/audioshdsound/b;

    invoke-static {p1}, Lcom/voicerecorder/unlimited/audioshdsound/b;->a(Lcom/voicerecorder/unlimited/audioshdsound/b;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object v0, p0, Lc/h/a/a/g;->a:Lcom/voicerecorder/unlimited/audioshdsound/b;

    invoke-static {v0}, Lcom/voicerecorder/unlimited/audioshdsound/b;->a(Lcom/voicerecorder/unlimited/audioshdsound/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    :goto_0
    return-void
.end method
