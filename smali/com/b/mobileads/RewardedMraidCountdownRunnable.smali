.class public Lcom/b/mobileads/RewardedMraidCountdownRunnable;
.super Lcom/b/mobileads/RepeatingHandlerRunnable;
.source ""


# instance fields
.field public final d:Lcom/b/mraid/RewardedMraidController;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/b/mraid/RewardedMraidController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/b/mobileads/RepeatingHandlerRunnable;-><init>(Landroid/os/Handler;)V

    .line 2
    invoke-static {p2}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/b/mobileads/RewardedMraidCountdownRunnable;->d:Lcom/b/mraid/RewardedMraidController;

    return-void
.end method


# virtual methods
.method public doWork()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/b/mobileads/RewardedMraidCountdownRunnable;->e:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/b/mobileads/RepeatingHandlerRunnable;->c:J

    add-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/b/mobileads/RewardedMraidCountdownRunnable;->e:I

    .line 2
    iget-object v0, p0, Lcom/b/mobileads/RewardedMraidCountdownRunnable;->d:Lcom/b/mraid/RewardedMraidController;

    iget v1, p0, Lcom/b/mobileads/RewardedMraidCountdownRunnable;->e:I

    invoke-virtual {v0, v1}, Lcom/b/mraid/RewardedMraidController;->updateCountdown(I)V

    .line 3
    iget-object v0, p0, Lcom/b/mobileads/RewardedMraidCountdownRunnable;->d:Lcom/b/mraid/RewardedMraidController;

    invoke-virtual {v0}, Lcom/b/mraid/RewardedMraidController;->isPlayableCloseable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/b/mobileads/RewardedMraidCountdownRunnable;->d:Lcom/b/mraid/RewardedMraidController;

    invoke-virtual {v0}, Lcom/b/mraid/RewardedMraidController;->showPlayableCloseButton()V

    :cond_0
    return-void
.end method
