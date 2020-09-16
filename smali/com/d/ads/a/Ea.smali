.class public Lcom/d/ads/a/Ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/ads/internal/hw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/ads/internal/ht;->a(Lcom/d/ads/NativeAdListener;Lcom/d/ads/NativeAdBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/NativeAdListener;

.field public final synthetic b:Lcom/d/ads/NativeAdBase;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/ht;Lcom/d/ads/NativeAdListener;Lcom/d/ads/NativeAdBase;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/d/ads/a/Ea;->a:Lcom/d/ads/NativeAdListener;

    iput-object p3, p0, Lcom/d/ads/a/Ea;->b:Lcom/d/ads/NativeAdBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
