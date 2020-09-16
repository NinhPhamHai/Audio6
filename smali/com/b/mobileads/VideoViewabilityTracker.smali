.class public Lcom/b/mobileads/VideoViewabilityTracker;
.super Lcom/b/mobileads/VastTracker;
.source ""


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/b/mobileads/VastTracker$a;->TRACKING_URL:Lcom/b/mobileads/VastTracker$a;

    invoke-direct {p0, v0, p3}, Lcom/b/mobileads/VastTracker;-><init>(Lcom/b/mobileads/VastTracker$a;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/b/mobileads/VideoViewabilityTracker;->e:I

    .line 3
    iput p2, p0, Lcom/b/mobileads/VideoViewabilityTracker;->f:I

    return-void
.end method


# virtual methods
.method public getPercentViewable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/b/mobileads/VideoViewabilityTracker;->f:I

    return v0
.end method

.method public getViewablePlaytimeMS()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/b/mobileads/VideoViewabilityTracker;->e:I

    return v0
.end method
