.class public Lcom/d/ads/a/ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/ads/internal/ly$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/d/ads/internal/ly$a;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/ly$a;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/ob;->b:Lcom/d/ads/internal/ly$a;

    iput-object p2, p0, Lcom/d/ads/a/ob;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/d/ads/a/ob;->b:Lcom/d/ads/internal/ly$a;

    .line 2
    iget-object p2, p2, Lcom/d/ads/internal/ly$a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    new-instance v0, Lcom/d/ads/a/nb;

    invoke-direct {v0, p0, p1}, Lcom/d/ads/a/nb;-><init>(Lcom/d/ads/a/ob;Landroid/content/DialogInterface;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
