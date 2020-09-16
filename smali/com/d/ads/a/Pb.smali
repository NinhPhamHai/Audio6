.class public Lcom/d/ads/a/Pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/ads/internal/na$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/ads/internal/mt;->a(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/mt;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/mt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/Pb;->a:Lcom/d/ads/internal/mt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/Pb;->a:Lcom/d/ads/internal/mt;

    invoke-static {v0}, Lcom/d/ads/internal/mt;->e(Lcom/d/ads/internal/mt;)Lcom/d/ads/internal/qo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/ads/internal/qo;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/ads/a/Pb;->a:Lcom/d/ads/internal/mt;

    invoke-static {v0}, Lcom/d/ads/internal/mt;->e(Lcom/d/ads/internal/mt;)Lcom/d/ads/internal/qo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/ads/internal/qo;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/d/ads/a/Pb;->a:Lcom/d/ads/internal/mt;

    invoke-static {v0}, Lcom/d/ads/internal/mt;->e(Lcom/d/ads/internal/mt;)Lcom/d/ads/internal/qo;

    move-result-object v0

    sget-object v1, Lcom/d/ads/internal/qt;->c:Lcom/d/ads/internal/qt;

    invoke-virtual {v0, v1}, Lcom/d/ads/internal/qo;->a(Lcom/d/ads/internal/qt;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/d/ads/a/Pb;->a:Lcom/d/ads/internal/mt;

    invoke-static {v0}, Lcom/d/ads/internal/mt;->a(Lcom/d/ads/internal/mt;)Lcom/d/ads/internal/ph;

    move-result-object v0

    check-cast v0, Lcom/d/ads/a/id;

    .line 4
    iget-object v0, v0, Lcom/d/ads/a/id;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/Pb;->a:Lcom/d/ads/internal/mt;

    invoke-static {v0}, Lcom/d/ads/internal/mt;->a(Lcom/d/ads/internal/mt;)Lcom/d/ads/internal/ph;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/ads/internal/ph;->a()V

    .line 2
    iget-object v0, p0, Lcom/d/ads/a/Pb;->a:Lcom/d/ads/internal/mt;

    invoke-static {v0}, Lcom/d/ads/internal/mt;->e(Lcom/d/ads/internal/mt;)Lcom/d/ads/internal/qo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/d/ads/internal/qo;->a(Z)V

    return-void
.end method
