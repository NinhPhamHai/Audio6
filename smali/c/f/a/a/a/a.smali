.class public Lc/f/a/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/avid/library/mopub/AvidLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/f/avid/library/mopub/AvidLoader;


# direct methods
.method public constructor <init>(Lcom/f/avid/library/mopub/AvidLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/a/a;->a:Lcom/f/avid/library/mopub/AvidLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/a/a/a;->a:Lcom/f/avid/library/mopub/AvidLoader;

    invoke-static {v0}, Lcom/f/avid/library/mopub/AvidLoader;->c(Lcom/f/avid/library/mopub/AvidLoader;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/a/a;->a:Lcom/f/avid/library/mopub/AvidLoader;

    invoke-static {v0}, Lcom/f/avid/library/mopub/AvidLoader;->c(Lcom/f/avid/library/mopub/AvidLoader;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/f/avid/library/mopub/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/f/a/a/a/a;->a:Lcom/f/avid/library/mopub/AvidLoader;

    invoke-static {v0}, Lcom/f/avid/library/mopub/AvidLoader;->d(Lcom/f/avid/library/mopub/AvidLoader;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/f/a/a/a/a;->a:Lcom/f/avid/library/mopub/AvidLoader;

    invoke-static {v0}, Lcom/f/avid/library/mopub/AvidLoader;->e(Lcom/f/avid/library/mopub/AvidLoader;)V

    :goto_0
    return-void
.end method
