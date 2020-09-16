.class public Lc/g/e/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/network/AdLoader;->loadNextAd(Lcom/b/mobileads/MoPubError;)Lcom/b/volley/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/b/network/AdLoader;


# direct methods
.method public constructor <init>(Lcom/b/network/AdLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/e/b;->a:Lcom/b/network/AdLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/g/e/b;->a:Lcom/b/network/AdLoader;

    new-instance v1, Lcom/b/network/MoPubNetworkError;

    sget-object v2, Lcom/b/network/MoPubNetworkError$Reason;->UNSPECIFIED:Lcom/b/network/MoPubNetworkError$Reason;

    invoke-direct {v1, v2}, Lcom/b/network/MoPubNetworkError;-><init>(Lcom/b/network/MoPubNetworkError$Reason;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/b/network/AdLoader;->a(Lcom/b/volley/VolleyError;)V

    return-void
.end method
