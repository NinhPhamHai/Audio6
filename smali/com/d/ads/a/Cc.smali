.class public Lcom/d/ads/a/Cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/ads/internal/no;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/no;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/no;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/Cc;->a:Lcom/d/ads/internal/no;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/d/ads/a/Cc;->a:Lcom/d/ads/internal/no;

    iget-object p1, p1, Lcom/d/ads/internal/nk;->b:Lcom/d/ads/internal/nm;

    sget-object v0, Lcom/d/ads/internal/cn$a;->b:Lcom/d/ads/internal/cn$a;

    check-cast p1, Lcom/d/ads/a/Ac;

    invoke-virtual {p1, v0}, Lcom/d/ads/a/Ac;->a(Lcom/d/ads/internal/cn$a;)V

    return-void
.end method
