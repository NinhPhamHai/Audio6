.class public Lcom/b/mobileads/VastFractionalProgressTracker;
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
        "Lcom/b/mobileads/VastFractionalProgressTracker;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final e:F


# direct methods
.method public constructor <init>(Lcom/b/mobileads/VastTracker$a;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/b/mobileads/VastTracker;-><init>(Lcom/b/mobileads/VastTracker$a;Ljava/lang/String;)V

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/b/common/Preconditions;->checkArgument(Z)V

    .line 3
    iput p3, p0, Lcom/b/mobileads/VastFractionalProgressTracker;->e:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    .line 4
    sget-object v0, Lcom/b/mobileads/VastTracker$a;->TRACKING_URL:Lcom/b/mobileads/VastTracker$a;

    invoke-direct {p0, v0, p1, p2}, Lcom/b/mobileads/VastFractionalProgressTracker;-><init>(Lcom/b/mobileads/VastTracker$a;Ljava/lang/String;F)V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/b/mobileads/VastFractionalProgressTracker;)I
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/b/mobileads/VastFractionalProgressTracker;->trackingFraction()F

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/b/mobileads/VastFractionalProgressTracker;->trackingFraction()F

    move-result v0

    float-to-double v0, v0

    float-to-double v2, p1

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/b/mobileads/VastFractionalProgressTracker;

    invoke-virtual {p0, p1}, Lcom/b/mobileads/VastFractionalProgressTracker;->compareTo(Lcom/b/mobileads/VastFractionalProgressTracker;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/b/mobileads/VastFractionalProgressTracker;->e:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/b/mobileads/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%2f: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trackingFraction()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/b/mobileads/VastFractionalProgressTracker;->e:F

    return v0
.end method
