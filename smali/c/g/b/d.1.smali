.class public Lc/g/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/mobileads/AdViewController;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/b/mobileads/AdViewController;


# direct methods
.method public constructor <init>(Lcom/b/mobileads/AdViewController;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/b/d;->b:Lcom/b/mobileads/AdViewController;

    iput-object p2, p0, Lc/g/b/d;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/g/b/d;->b:Lcom/b/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/b/mobileads/AdViewController;->getMoPubView()Lcom/b/mobileads/MoPubView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    iget-object v1, p0, Lc/g/b/d;->a:Landroid/view/View;

    iget-object v2, p0, Lc/g/b/d;->b:Lcom/b/mobileads/AdViewController;

    invoke-static {v2, v1}, Lcom/b/mobileads/AdViewController;->a(Lcom/b/mobileads/AdViewController;Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
