.class public Lcom/b/common/CacheService$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/common/CacheService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/b/common/CacheService$DiskLruCacheGetListener;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/b/common/CacheService$DiskLruCacheGetListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/b/common/CacheService$a;->a:Lcom/b/common/CacheService$DiskLruCacheGetListener;

    .line 3
    iput-object p1, p0, Lcom/b/common/CacheService$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lcom/b/common/CacheService$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/b/common/CacheService;->getFromDiskCache(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/b/common/CacheService$a;->a:Lcom/b/common/CacheService$DiskLruCacheGetListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/b/common/CacheService$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/b/common/CacheService$DiskLruCacheGetListener;->onComplete(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, [B

    .line 2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/b/common/CacheService$a;->a:Lcom/b/common/CacheService$DiskLruCacheGetListener;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/b/common/CacheService$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/b/common/CacheService$DiskLruCacheGetListener;->onComplete(Ljava/lang/String;[B)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/b/common/CacheService$a;->a:Lcom/b/common/CacheService$DiskLruCacheGetListener;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/b/common/CacheService$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/b/common/CacheService$DiskLruCacheGetListener;->onComplete(Ljava/lang/String;[B)V

    :cond_1
    :goto_0
    return-void
.end method
