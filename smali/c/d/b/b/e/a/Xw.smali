.class public final Lc/d/b/b/e/a/Xw;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic a:Landroid/media/AudioTrack;

.field public final synthetic b:Lc/d/b/b/e/a/Ww;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Ww;Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/Xw;->b:Lc/d/b/b/e/a/Ww;

    iput-object p2, p0, Lc/d/b/b/e/a/Xw;->a:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/Xw;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Xw;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/Xw;->b:Lc/d/b/b/e/a/Ww;

    .line 4
    iget-object v0, v0, Lc/d/b/b/e/a/Ww;->f:Landroid/os/ConditionVariable;

    .line 5
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lc/d/b/b/e/a/Xw;->b:Lc/d/b/b/e/a/Ww;

    .line 7
    iget-object v1, v1, Lc/d/b/b/e/a/Ww;->f:Landroid/os/ConditionVariable;

    .line 8
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
