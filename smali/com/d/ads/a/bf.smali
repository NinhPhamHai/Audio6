.class public Lcom/d/ads/a/bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/ads/internal/ss;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/ss;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/ss;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/bf;->a:Lcom/d/ads/internal/ss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/d/ads/a/bf;->a:Lcom/d/ads/internal/ss;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/d/ads/internal/ss;->a(Z)V

    .line 3
    iget-object p1, p0, Lcom/d/ads/a/bf;->a:Lcom/d/ads/internal/ss;

    invoke-static {p1}, Lcom/d/ads/internal/ss;->a(Lcom/d/ads/internal/ss;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/d/ads/a/bf;->a:Lcom/d/ads/internal/ss;

    sget-object v0, Lcom/d/ads/internal/sn$a;->d:Lcom/d/ads/internal/sn$a;

    .line 2
    iput-object v0, p1, Lcom/d/ads/internal/ss;->e:Lcom/d/ads/internal/sn$a;

    .line 3
    iget-object p1, p1, Lcom/d/ads/internal/ss;->b:Landroid/view/View;

    .line 4
    invoke-static {p1}, Lcom/d/ads/internal/lg;->e(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/d/ads/a/bf;->a:Lcom/d/ads/internal/ss;

    invoke-static {p1}, Lcom/d/ads/internal/ss;->a(Lcom/d/ads/internal/ss;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
