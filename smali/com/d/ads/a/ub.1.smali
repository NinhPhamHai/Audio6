.class public Lcom/d/ads/a/ub;
.super Lcom/d/ads/internal/sy$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/ads/internal/ml;-><init>(Landroid/content/Context;Lcom/d/ads/internal/as;Lcom/d/ads/internal/hh;Lcom/d/ads/internal/mg$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/ml;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/ml;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/ub;->a:Lcom/d/ads/internal/ml;

    invoke-direct {p0}, Lcom/d/ads/internal/sy$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/ub;->a:Lcom/d/ads/internal/ml;

    invoke-static {v0}, Lcom/d/ads/internal/ml;->a(Lcom/d/ads/internal/ml;)Lcom/d/ads/internal/le;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/ads/internal/le;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/d/ads/a/ub;->a:Lcom/d/ads/internal/ml;

    invoke-static {v0}, Lcom/d/ads/internal/ml;->a(Lcom/d/ads/internal/ml;)Lcom/d/ads/internal/le;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/ads/internal/le;->a()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/d/ads/a/ub;->a:Lcom/d/ads/internal/ml;

    invoke-static {v1}, Lcom/d/ads/internal/ml;->b(Lcom/d/ads/internal/ml;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/d/ads/a/ub;->a:Lcom/d/ads/internal/ml;

    invoke-static {v1}, Lcom/d/ads/internal/ml;->b(Lcom/d/ads/internal/ml;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/d/ads/internal/qe;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/d/ads/a/ub;->a:Lcom/d/ads/internal/ml;

    .line 6
    invoke-static {v1}, Lcom/d/ads/internal/ml;->b(Lcom/d/ads/internal/ml;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/d/ads/internal/qe;

    .line 7
    invoke-virtual {v1, v0}, Lcom/d/ads/internal/qe;->a(I)V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/d/ads/internal/qe;->setViewability(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/d/ads/a/ub;->a:Lcom/d/ads/internal/ml;

    invoke-static {v0}, Lcom/d/ads/internal/ml;->c(Lcom/d/ads/internal/ml;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/d/ads/a/ub;->a:Lcom/d/ads/internal/ml;

    invoke-static {v0}, Lcom/d/ads/internal/ml;->d(Lcom/d/ads/internal/ml;)Lcom/d/ads/internal/km;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/ads/internal/km;->a()Z

    :cond_2
    return-void
.end method
