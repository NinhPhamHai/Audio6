.class public La/b/h/j/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final a:La/b/h/j/a/a;


# direct methods
.method public constructor <init>(La/b/h/j/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/b/h/j/a/b;->a:La/b/h/j/a/a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, La/b/h/j/a/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, La/b/h/j/a/b;

    .line 3
    iget-object v0, p0, La/b/h/j/a/b;->a:La/b/h/j/a/a;

    iget-object p1, p1, La/b/h/j/a/b;->a:La/b/h/j/a/a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La/b/h/j/a/b;->a:La/b/h/j/a/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/h/j/a/b;->a:La/b/h/j/a/a;

    check-cast v0, La/b/e/l/p;

    .line 2
    iget-object v0, v0, La/b/e/l/p;->a:Landroid/support/design/widget/BaseTransientBottomBar$e;

    invoke-static {v0, p1}, Landroid/support/design/widget/BaseTransientBottomBar$e;->a(Landroid/support/design/widget/BaseTransientBottomBar$e;Z)V

    return-void
.end method
