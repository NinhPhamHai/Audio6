.class public final Lcom/d/ads/a/Ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/ads/internal/ht$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/ads/internal/ht;->P()Lcom/d/ads/internal/ht$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/d/ads/MediaViewVideoRenderer;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/d/ads/AdOptionsView;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/d/ads/internal/mo;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/d/ads/internal/qa;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
