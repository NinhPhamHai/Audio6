.class public Lc/g/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/common/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/b/common/DiskLruCache;


# direct methods
.method public constructor <init>(Lcom/b/common/DiskLruCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/a/h;->a:Lcom/b/common/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/g/a/h;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc/g/a/h;->a:Lcom/b/common/DiskLruCache;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lc/g/a/h;->a:Lcom/b/common/DiskLruCache;

    invoke-static {v1}, Lcom/b/common/DiskLruCache;->a(Lcom/b/common/DiskLruCache;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-object v2

    .line 5
    :cond_0
    iget-object v1, p0, Lc/g/a/h;->a:Lcom/b/common/DiskLruCache;

    invoke-static {v1}, Lcom/b/common/DiskLruCache;->b(Lcom/b/common/DiskLruCache;)V

    .line 6
    iget-object v1, p0, Lc/g/a/h;->a:Lcom/b/common/DiskLruCache;

    invoke-static {v1}, Lcom/b/common/DiskLruCache;->e(Lcom/b/common/DiskLruCache;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lc/g/a/h;->a:Lcom/b/common/DiskLruCache;

    invoke-static {v1}, Lcom/b/common/DiskLruCache;->f(Lcom/b/common/DiskLruCache;)V

    .line 8
    iget-object v1, p0, Lc/g/a/h;->a:Lcom/b/common/DiskLruCache;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/b/common/DiskLruCache;->a(Lcom/b/common/DiskLruCache;I)I

    .line 9
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
