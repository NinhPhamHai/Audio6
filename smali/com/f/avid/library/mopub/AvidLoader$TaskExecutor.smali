.class public Lcom/f/avid/library/mopub/AvidLoader$TaskExecutor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/avid/library/mopub/AvidLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TaskExecutor"
.end annotation


# instance fields
.field public final synthetic a:Lcom/f/avid/library/mopub/AvidLoader;


# direct methods
.method public constructor <init>(Lcom/f/avid/library/mopub/AvidLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/f/avid/library/mopub/AvidLoader$TaskExecutor;->a:Lcom/f/avid/library/mopub/AvidLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public executeTask(Lcom/f/avid/library/mopub/DownloadAvidTask;)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget-object p1, p0, Lcom/f/avid/library/mopub/AvidLoader$TaskExecutor;->a:Lcom/f/avid/library/mopub/AvidLoader;

    invoke-static {p1}, Lcom/f/avid/library/mopub/AvidLoader;->a(Lcom/f/avid/library/mopub/AvidLoader;)Lcom/f/avid/library/mopub/DownloadAvidTask;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const-string v1, "https://mobile-static.adsafeprotected.com/avid-v2.js"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method