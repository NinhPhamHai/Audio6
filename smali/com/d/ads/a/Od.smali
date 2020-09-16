.class public Lcom/d/ads/a/Od;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/internal/qo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/qo;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/qo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/Od;->a:Lcom/d/ads/internal/qo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/Od;->a:Lcom/d/ads/internal/qo;

    invoke-static {v0}, Lcom/d/ads/internal/qo;->b(Lcom/d/ads/internal/qo;)Lcom/d/ads/internal/gq;

    move-result-object v0

    new-instance v1, Lcom/d/ads/internal/rq;

    invoke-direct {v1, p1, p2}, Lcom/d/ads/internal/rq;-><init>(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Lcom/d/ads/internal/gq;->a(Lcom/d/ads/internal/gp;)V

    const/4 p1, 0x0

    return p1
.end method
