.class public La/b/h/e/a/g;
.super Landroid/media/session/MediaController$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "La/b/h/e/a/f;",
        ">",
        "Landroid/media/session/MediaController$Callback;"
    }
.end annotation


# instance fields
.field public final a:La/b/h/e/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/b/h/e/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 2
    iput-object p1, p0, La/b/h/e/a/g;->a:La/b/h/e/a/f;

    return-void
.end method


# virtual methods
.method public onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, La/b/h/e/a/g;->a:La/b/h/e/a/f;

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v2

    .line 2
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v3

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const/4 v5, 0x4

    if-ne v3, v4, :cond_0

    const/4 v1, 0x7

    const/4 v3, 0x7

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v3

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_1

    const/4 v1, 0x6

    const/4 v3, 0x6

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x2

    const/4 v3, 0x2

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x5

    const/4 v3, 0x5

    goto :goto_1

    :pswitch_3
    const/4 v3, 0x4

    goto :goto_1

    :pswitch_4
    const/16 v1, 0x8

    const/16 v3, 0x8

    goto :goto_1

    :pswitch_5
    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :goto_0
    :pswitch_6
    const/4 v1, 0x3

    const/4 v3, 0x3

    .line 6
    :goto_1
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v5

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v6

    .line 8
    check-cast v0, La/b/h/e/a/c$a;

    .line 9
    iget-object p1, v0, La/b/h/e/a/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/b/h/e/a/c;

    if-eqz p1, :cond_2

    .line 10
    new-instance v0, La/b/h/e/a/e;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, La/b/h/e/a/e;-><init>(IIIII)V

    invoke-virtual {p1, v0}, La/b/h/e/a/c;->a(La/b/h/e/a/e;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p1}, La/b/b/a/a/a;->a(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, La/b/h/e/a/g;->a:La/b/h/e/a/f;

    check-cast v0, La/b/h/e/a/c$a;

    .line 3
    iget-object v0, v0, La/b/h/e/a/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/h/e/a/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, La/b/h/e/a/c;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/h/e/a/g;->a:La/b/h/e/a/f;

    check-cast v0, La/b/h/e/a/c$a;

    .line 2
    iget-object v0, v0, La/b/h/e/a/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/h/e/a/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, La/b/h/e/a/c;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_0
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/b/h/e/a/g;->a:La/b/h/e/a/f;

    check-cast v0, La/b/h/e/a/c$a;

    .line 2
    iget-object v0, v0, La/b/h/e/a/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/h/e/a/c;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, La/b/h/e/a/c;->a:La/b/h/e/a/a;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, La/b/h/e/a/c;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/b/h/e/a/g;->a:La/b/h/e/a/f;

    check-cast v0, La/b/h/e/a/c$a;

    .line 2
    iget-object v0, v0, La/b/h/e/a/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/h/e/a/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, La/b/h/e/a/c;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/h/e/a/g;->a:La/b/h/e/a/f;

    check-cast v0, La/b/h/e/a/c$a;

    .line 2
    iget-object v0, v0, La/b/h/e/a/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/h/e/a/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, La/b/h/e/a/c;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onSessionDestroyed()V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/h/e/a/g;->a:La/b/h/e/a/f;

    check-cast v0, La/b/h/e/a/c$a;

    .line 2
    iget-object v0, v0, La/b/h/e/a/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/h/e/a/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, La/b/h/e/a/c;->a()V

    :cond_0
    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p2}, La/b/b/a/a/a;->a(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, La/b/h/e/a/g;->a:La/b/h/e/a/f;

    check-cast v0, La/b/h/e/a/c$a;

    .line 3
    iget-object v0, v0, La/b/h/e/a/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/h/e/a/c;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, La/b/h/e/a/c;->a:La/b/h/e/a/a;

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1, p2}, La/b/h/e/a/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method
