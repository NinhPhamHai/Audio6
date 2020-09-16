.class public Lcom/d/ads/a/zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/ads/internal/mn;-><init>(Landroid/content/Context;Lcom/d/ads/internal/mg$a;Lcom/d/ads/internal/mn$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/mn;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/mn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/zb;->a:Lcom/d/ads/internal/mn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/d/ads/a/zb;->a:Lcom/d/ads/internal/mn;

    invoke-static {p1}, Lcom/d/ads/internal/mn;->g(Lcom/d/ads/internal/mn;)Lcom/d/ads/internal/mn$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/d/ads/a/zb;->a:Lcom/d/ads/internal/mn;

    invoke-static {p1}, Lcom/d/ads/internal/mn;->f(Lcom/d/ads/internal/mn;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/d/ads/a/zb;->a:Lcom/d/ads/internal/mn;

    invoke-static {p1}, Lcom/d/ads/internal/mn;->g(Lcom/d/ads/internal/mn;)Lcom/d/ads/internal/mn$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/d/ads/internal/mn$b;->a()V

    :cond_0
    return-void
.end method
