.class public Lcom/d/ads/a/Tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/internal/nu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/nu;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/nu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/Tc;->a:Lcom/d/ads/internal/nu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/d/ads/a/Tc;->a:Lcom/d/ads/internal/nu;

    invoke-static {p1}, Lcom/d/ads/internal/nu;->a(Lcom/d/ads/internal/nu;)Lcom/d/ads/internal/nu$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/d/ads/a/Tc;->a:Lcom/d/ads/internal/nu;

    invoke-static {p1}, Lcom/d/ads/internal/nu;->a(Lcom/d/ads/internal/nu;)Lcom/d/ads/internal/nu$a;

    move-result-object p1

    check-cast p1, Lcom/d/ads/a/rb;

    .line 3
    iget-object p1, p1, Lcom/d/ads/a/rb;->a:Lcom/d/ads/internal/ec;

    invoke-virtual {p1}, Lcom/d/ads/internal/ec;->d()V

    :cond_0
    return-void
.end method
