.class public Lcom/b/mobileads/VastAbsoluteProgressTracker;
.super Lcom/b/mobileads/VastTracker;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/mobileads/VastTracker;",
        "Ljava/lang/Comparable<",
        "Lcom/b/mobileads/VastAbsoluteProgressTracker;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(Lcom/b/mobileads/VastTracker$a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/b/mobileads/VastTracker;-><init>(Lcom/b/mobileads/VastTracker$a;Ljava/lang/String;)V

    if-ltz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/b/common/Preconditions;->checkArgument(Z)V

    .line 3
    iput p3, p0, Lcom/b/mobileads/VastAbsoluteProgressTracker;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 4
    sget-object v0, Lcom/b/mobileads/VastTracker$a;->TRACKING_URL:Lcom/b/mobileads/VastTracker$a;

    invoke-direct {p0, v0, p1, p2}, Lcom/b/mobileads/VastAbsoluteProgressTracker;-><init>(Lcom/b/mobileads/VastTracker$a;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/b/mobileads/VastAbsoluteProgressTracker;)I
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/b/mobileads/VastAbsoluteProgressTracker;->getTrackingMilliseconds()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/b/mobileads/VastAbsoluteProgressTracker;->getTrackingMilliseconds()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/b/mobileads/VastAbsoluteProgressTracker;

    invoke-virtual {p0, p1}, Lcom/b/mobileads/VastAbsoluteProgressTracker;->compareTo(Lcom/b/mobileads/VastAbsoluteProgressTracker;)I

    move-result p1

    return p1
.end method

.method public getTrackingMilliseconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/b/mobileads/VastAbsoluteProgressTracker;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/b/mobileads/VastAbsoluteProgressTracker;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/b/mobileads/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%dms: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
