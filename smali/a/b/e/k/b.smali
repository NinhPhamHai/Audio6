.class public La/b/e/k/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/transformation/ExpandableTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/design/transformation/ExpandableTransformationBehavior;


# direct methods
.method public constructor <init>(Landroid/support/design/transformation/ExpandableTransformationBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/e/k/b;->a:Landroid/support/design/transformation/ExpandableTransformationBehavior;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/b/e/k/b;->a:Landroid/support/design/transformation/ExpandableTransformationBehavior;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroid/support/design/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    return-void
.end method
