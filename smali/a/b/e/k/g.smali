.class public La/b/e/k/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/transformation/FabTransformationScrimBehavior;->b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/support/design/transformation/FabTransformationScrimBehavior;ZLandroid/view/View;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, La/b/e/k/g;->a:Z

    iput-object p3, p0, La/b/e/k/g;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, La/b/e/k/g;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, La/b/e/k/g;->b:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, La/b/e/k/g;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, La/b/e/k/g;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method