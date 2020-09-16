.class public Lcom/b/network/MoPubRequestQueue$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/network/MoPubRequestQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/b/network/MoPubRequestQueue;


# direct methods
.method public constructor <init>(Lcom/b/network/MoPubRequestQueue;Lcom/b/volley/Request;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/volley/Request<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/b/network/MoPubRequestQueue$a;->d:Lcom/b/network/MoPubRequestQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, Lcom/b/network/MoPubRequestQueue$a;->a:I

    .line 4
    iput-object v0, p0, Lcom/b/network/MoPubRequestQueue$a;->b:Landroid/os/Handler;

    .line 5
    new-instance p3, Lc/g/e/i;

    invoke-direct {p3, p0, p1, p2}, Lc/g/e/i;-><init>(Lcom/b/network/MoPubRequestQueue$a;Lcom/b/network/MoPubRequestQueue;Lcom/b/volley/Request;)V

    iput-object p3, p0, Lcom/b/network/MoPubRequestQueue$a;->c:Ljava/lang/Runnable;

    return-void
.end method
