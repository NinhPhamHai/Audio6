.class public Lc/g/e/c;
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
.field public final synthetic a:Lcom/b/network/AdResponse;

.field public final synthetic b:Lcom/b/network/AdLoader;


# direct methods
.method public constructor <init>(Lcom/b/network/AdLoader;Lcom/b/network/AdResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/e/c;->b:Lcom/b/network/AdLoader;

    iput-object p2, p0, Lc/g/e/c;->a:Lcom/b/network/AdResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/e/c;->b:Lcom/b/network/AdLoader;

    iget-object v1, p0, Lc/g/e/c;->a:Lcom/b/network/AdResponse;

    .line 2
    invoke-virtual {v0, v1}, Lcom/b/network/AdLoader;->a(Lcom/b/network/AdResponse;)V

    return-void
.end method
