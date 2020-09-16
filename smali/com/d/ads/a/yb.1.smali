.class public Lcom/d/ads/a/yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnDismissListener;


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
    iput-object p1, p0, Lcom/d/ads/a/yb;->a:Lcom/d/ads/internal/mn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/widget/PopupMenu;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/d/ads/a/yb;->a:Lcom/d/ads/internal/mn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/d/ads/internal/mn;->a(Lcom/d/ads/internal/mn;Z)Z

    return-void
.end method
