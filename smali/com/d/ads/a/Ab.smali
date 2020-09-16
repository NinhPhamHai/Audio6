.class public Lcom/d/ads/a/Ab;
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
    iput-object p1, p0, Lcom/d/ads/a/Ab;->a:Lcom/d/ads/internal/mn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/d/ads/a/Ab;->a:Lcom/d/ads/internal/mn;

    invoke-static {p1}, Lcom/d/ads/internal/mn;->h(Lcom/d/ads/internal/mn;)Landroid/widget/PopupMenu;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    .line 2
    iget-object p1, p0, Lcom/d/ads/a/Ab;->a:Lcom/d/ads/internal/mn;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/d/ads/internal/mn;->a(Lcom/d/ads/internal/mn;Z)Z

    return-void
.end method
