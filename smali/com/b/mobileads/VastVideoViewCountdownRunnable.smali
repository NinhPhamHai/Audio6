.class public Lcom/b/mobileads/VastVideoViewCountdownRunnable;
.super Lcom/b/mobileads/RepeatingHandlerRunnable;
.source ""


# instance fields
.field public final d:Lcom/b/mobileads/VastVideoViewController;


# direct methods
.method public constructor <init>(Lcom/b/mobileads/VastVideoViewController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/b/mobileads/RepeatingHandlerRunnable;-><init>(Landroid/os/Handler;)V

    .line 2
    invoke-static {p2}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/b/mobileads/VastVideoViewCountdownRunnable;->d:Lcom/b/mobileads/VastVideoViewController;

    return-void
.end method


# virtual methods
.method public doWork()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/mobileads/VastVideoViewCountdownRunnable;->d:Lcom/b/mobileads/VastVideoViewController;

    invoke-virtual {v0}, Lcom/b/mobileads/VastVideoViewController;->o()V

    .line 2
    iget-object v0, p0, Lcom/b/mobileads/VastVideoViewCountdownRunnable;->d:Lcom/b/mobileads/VastVideoViewController;

    invoke-virtual {v0}, Lcom/b/mobileads/VastVideoViewController;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/b/mobileads/VastVideoViewCountdownRunnable;->d:Lcom/b/mobileads/VastVideoViewController;

    invoke-virtual {v0}, Lcom/b/mobileads/VastVideoViewController;->l()V

    :cond_0
    return-void
.end method
