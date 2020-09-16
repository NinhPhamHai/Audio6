.class public Lcom/d/ads/a/Ib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/ads/internal/na$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/ads/internal/mq;->a(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/mq;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/mq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/Ib;->a:Lcom/d/ads/internal/mq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/Ib;->a:Lcom/d/ads/internal/mq;

    invoke-static {v0}, Lcom/d/ads/internal/mq;->c(Lcom/d/ads/internal/mq;)Lcom/d/ads/internal/ph;

    move-result-object v0

    check-cast v0, Lcom/d/ads/a/id;

    .line 2
    iget-object v0, v0, Lcom/d/ads/a/id;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/Ib;->a:Lcom/d/ads/internal/mq;

    invoke-static {v0}, Lcom/d/ads/internal/mq;->c(Lcom/d/ads/internal/mq;)Lcom/d/ads/internal/ph;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/ads/internal/ph;->a()V

    return-void
.end method
