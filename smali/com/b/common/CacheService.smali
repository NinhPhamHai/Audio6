.class public Lcom/b/common/CacheService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/common/CacheService$b;,
        Lcom/b/common/CacheService$a;,
        Lcom/b/common/CacheService$DiskLruCacheGetListener;
    }
.end annotation


# static fields
.field public static a:Lcom/b/common/DiskLruCache;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearAndNullCaches()V
    .locals 2
    .annotation build Lcom/b/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/b/common/CacheService;->a:Lcom/b/common/DiskLruCache;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/b/common/DiskLruCache;->delete()V

    .line 3
    sput-object v1, Lcom/b/common/CacheService;->a:Lcom/b/common/DiskLruCache;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sput-object v1, Lcom/b/common/CacheService;->a:Lcom/b/common/DiskLruCache;

    :cond_0
    :goto_0
    return-void
.end method

.method public static containsKeyDiskCache(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/b/common/CacheService;->a:Lcom/b/common/DiskLruCache;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/b/common/util/Utils;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Lcom/b/common/DiskLruCache;->get(Ljava/lang/String;)Lcom/b/common/DiskLruCache$Snapshot;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :catch_0
    :cond_1
    return v1
.end method

.method public static createValidDiskCacheKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/b/common/util/Utils;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDiskCacheDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "mopub-cache"

    invoke-static {p0, v1, v2}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getDiskLruCache()Lcom/b/common/DiskLruCache;
    .locals 1
    .annotation build Lcom/b/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/b/common/CacheService;->a:Lcom/b/common/DiskLruCache;

    return-object v0
.end method

.method public static getFilePathDiskCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/b/common/CacheService;->a:Lcom/b/common/DiskLruCache;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/b/common/CacheService;->a:Lcom/b/common/DiskLruCache;

    invoke-virtual {v1}, Lcom/b/common/DiskLruCache;->getDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Lcom/b/common/util/Utils;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFromDiskCache(Ljava/lang/String;)[B
    .locals 6

    .line 1
    sget-object v0, Lcom/b/common/CacheService;->a:Lcom/b/common/DiskLruCache;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/b/common/util/Utils;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Lcom/b/common/DiskLruCache;->get(Ljava/lang/String;)Lcom/b/common/DiskLruCache$Snapshot;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_2

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/b/common/DiskLruCache$Snapshot;->close()V

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    .line 5
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/b/common/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Lcom/b/common/DiskLruCache$Snapshot;->getLength(I)J

    move-result-wide v3

    long-to-int v0, v3

    new-array v1, v0, [B

    .line 7
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    invoke-static {v0, v1}, Lcom/b/common/util/Streams;->readStream(Ljava/io/InputStream;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-static {v0}, Lcom/b/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v0}, Lcom/b/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/b/common/DiskLruCache$Snapshot;->close()V

    move-object p0, v1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    move-object p0, v1

    goto :goto_5

    :goto_2
    move-object p0, v1

    :goto_3
    :try_start_4
    const-string v2, "Unable to get from DiskLruCache"

    .line 11
    invoke-static {v2, v0}, Lcom/b/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Lcom/b/common/DiskLruCache$Snapshot;->close()V

    :cond_4
    :goto_4
    return-object p0

    :catchall_2
    move-exception v0

    goto :goto_1

    :goto_5
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/b/common/DiskLruCache$Snapshot;->close()V

    :cond_5
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public static getFromDiskCacheAsync(Ljava/lang/String;Lcom/b/common/CacheService$DiskLruCacheGetListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/b/common/CacheService$a;

    invoke-direct {v0, p0, p1}, Lcom/b/common/CacheService$a;-><init>(Ljava/lang/String;Lcom/b/common/CacheService$DiskLruCacheGetListener;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/b/common/CacheService;->initializeDiskCache(Landroid/content/Context;)Z

    return-void
.end method

.method public static initializeDiskCache(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lcom/b/common/CacheService;->a:Lcom/b/common/DiskLruCache;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 2
    invoke-static {p0}, Lcom/b/common/CacheService;->getDiskCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/b/common/util/DeviceUtils;->diskCacheSizeBytes(Ljava/io/File;)J

    move-result-wide v3

    .line 4
    :try_start_0
    invoke-static {p0, v2, v2, v3, v4}, Lcom/b/common/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/b/common/DiskLruCache;

    move-result-object p0

    sput-object p0, Lcom/b/common/CacheService;->a:Lcom/b/common/DiskLruCache;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Unable to create DiskLruCache"

    .line 5
    invoke-static {v1, p0}, Lcom/b/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public static putToDiskCache(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 3

    .line 2
    sget-object v0, Lcom/b/common/CacheService;->a:Lcom/b/common/DiskLruCache;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/b/common/util/Utils;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Lcom/b/common/DiskLruCache;->edit(Ljava/lang/String;)Lcom/b/common/DiskLruCache$Editor;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 5
    :cond_1
    new-instance p0, Ljava/io/BufferedOutputStream;

    .line 6
    invoke-virtual {v2, v1}, Lcom/b/common/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 7
    invoke-static {p1, p0}, Lcom/b/common/util/Streams;->copyContent(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 8
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 9
    invoke-virtual {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 10
    sget-object p0, Lcom/b/common/CacheService;->a:Lcom/b/common/DiskLruCache;

    invoke-virtual {p0}, Lcom/b/common/DiskLruCache;->flush()V

    .line 11
    invoke-virtual {v2}, Lcom/b/common/DiskLruCache$Editor;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "Unable to put to DiskLruCache"

    .line 12
    invoke-static {p1, p0}, Lcom/b/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_2

    .line 13
    :try_start_1
    invoke-virtual {v2}, Lcom/b/common/DiskLruCache$Editor;->abort()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return v1
.end method

.method public static putToDiskCache(Ljava/lang/String;[B)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p0, v0}, Lcom/b/common/CacheService;->putToDiskCache(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result p0

    return p0
.end method

.method public static putToDiskCacheAsync(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    new-instance v0, Lcom/b/common/CacheService$b;

    invoke-direct {v0, p0, p1}, Lcom/b/common/CacheService$b;-><init>(Ljava/lang/String;[B)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
