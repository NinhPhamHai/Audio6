.class public Lcom/d/ads/NativeAdBase$Rating;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/NativeAdBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rating"
.end annotation


# instance fields
.field public final a:Lcom/d/ads/internal/hx;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/hx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/d/ads/NativeAdBase$Rating;->a:Lcom/d/ads/internal/hx;

    return-void
.end method
