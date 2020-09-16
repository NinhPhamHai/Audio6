.class public Lc/g/b/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/mobileads/BaseHtmlWebView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/b/mobileads/BaseHtmlWebView;


# direct methods
.method public constructor <init>(Lcom/b/mobileads/BaseHtmlWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/b/g;->a:Lcom/b/mobileads/BaseHtmlWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lc/g/b/g;->a:Lcom/b/mobileads/BaseHtmlWebView;

    invoke-static {p1}, Lcom/b/mobileads/BaseHtmlWebView;->a(Lcom/b/mobileads/BaseHtmlWebView;)Lcom/b/mobileads/ViewGestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/b/mobileads/ViewGestureDetector;->sendTouchEvent(Landroid/view/MotionEvent;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
