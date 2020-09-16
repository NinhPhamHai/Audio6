.class public Lcom/d/ads/a/jc;
.super Lcom/d/ads/internal/rb;
.source ""


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
    iput-object p1, p0, Lcom/d/ads/a/jc;->a:Lcom/d/ads/internal/my;

    invoke-direct {p0}, Lcom/d/ads/internal/rb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/ads/internal/gp;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/d/ads/internal/ra;

    .line 2
    iget-object p1, p0, Lcom/d/ads/a/jc;->a:Lcom/d/ads/internal/my;

    const-string v0, "VideoPlayBackError"

    invoke-static {p1, v0}, Lcom/d/ads/internal/my;->a(Lcom/d/ads/internal/my;Ljava/lang/String;)V

    return-void
.end method
