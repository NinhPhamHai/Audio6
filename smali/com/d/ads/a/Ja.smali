.class public Lcom/d/ads/a/Ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/ads/internal/ht$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/ht$a;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/ht$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/Ja;->a:Lcom/d/ads/internal/ht$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/d/ads/a/Ja;->a:Lcom/d/ads/internal/ht$a;

    iget-object p2, p1, Lcom/d/ads/internal/ht$a;->a:Lcom/d/ads/internal/ht;

    iget-object p2, p2, Lcom/d/ads/internal/ht;->a:Lcom/d/ads/internal/v;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/d/ads/internal/ht$a;->a(Lcom/d/ads/internal/ht$a;)Ljava/util/Map;

    move-result-object p1

    .line 3
    iget-object v0, p2, Lcom/d/ads/internal/v;->F:Lcom/d/ads/internal/hh;

    if-eqz v0, :cond_0

    .line 4
    iget-object p2, p2, Lcom/d/ads/internal/v;->z:Ljava/lang/String;

    check-cast v0, Lcom/d/ads/internal/hi;

    invoke-virtual {v0, p2, p1}, Lcom/d/ads/internal/hi;->k(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
