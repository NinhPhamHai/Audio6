.class public Lcom/d/ads/a/hc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/ads/internal/ec$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/internal/my;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/my;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/my;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/hc;->a:Lcom/d/ads/internal/my;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/hc;->a:Lcom/d/ads/internal/my;

    invoke-static {v0}, Lcom/d/ads/internal/my;->a(Lcom/d/ads/internal/my;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
