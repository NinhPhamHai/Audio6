.class public Lcom/d/ads/internal/hb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/d/ads/internal/hd$a;
    .locals 1

    .line 53
    :try_start_0
    invoke-static {p0, p1}, Lcom/d/ads/internal/hb;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string p1, "com.d.ads.internal.jni.NativeModuleImpl"

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/d/ads/internal/he;

    .line 56
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/d/ads/internal/he;->a(Ljava/lang/String;)V

    .line 57
    invoke-interface {p1}, Lcom/d/ads/internal/he;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Hello world!"

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 59
    invoke-static {p0}, Lcom/d/ads/internal/hb;->a(Ljava/io/File;)V

    .line 60
    new-instance p0, Lcom/d/ads/internal/hd$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/d/ads/internal/hd$a;-><init>(Z)V

    return-object p0

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid message: \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    new-instance p0, Lcom/d/ads/internal/hd$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/d/ads/internal/hd$a;-><init>(Z)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/d/ads/internal/hd;
    .locals 14

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "impl.dex"

    .line 12
    invoke-static {p0, v2}, Lcom/d/ads/internal/hb;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "tempdir"

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-static {v3, v1, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "\'"

    if-eqz v4, :cond_3

    .line 15
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16
    invoke-static {}, Lcom/d/ads/internal/ha;->values()[Lcom/d/ads/internal/ha;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 17
    iget-boolean v8, v7, Lcom/d/ads/internal/ha;->k:Z

    if-eqz v8, :cond_0

    .line 18
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "process-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v9, v7, Lcom/d/ads/internal/ha;->l:Ljava/lang/String;

    .line 20
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-static {p0, v8}, Lcom/d/ads/internal/hb;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/d/ads/internal/hd$a;

    move-result-object v8

    .line 22
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "lib-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v9, v7, Lcom/d/ads/internal/ha;->j:Ljava/lang/String;

    .line 25
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".so"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 26
    new-instance v9, Ldalvik/system/DexClassLoader;

    .line 27
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v10

    .line 28
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-class v13, Lcom/d/ads/internal/hb;

    .line 29
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    invoke-direct {v9, v10, v11, v12, v13}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 30
    invoke-static {p0, v8, v9}, Lcom/d/ads/internal/hb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/d/ads/internal/hd$a;

    move-result-object v8

    .line 31
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 32
    :cond_1
    invoke-static {v2}, Lcom/d/ads/internal/hb;->a(Ljava/io/File;)V

    .line 33
    invoke-static {v3}, Lcom/d/ads/internal/hb;->a(Ljava/io/File;)V

    .line 34
    new-instance p0, Lcom/d/ads/internal/hd;

    .line 35
    invoke-static {}, Lcom/d/ads/internal/ha;->d()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0, v1}, Lcom/d/ads/internal/hd;-><init>(Ljava/lang/Throwable;Ljava/util/List;Ljava/util/Map;Lcom/d/ads/a/qa;)V

    return-object p0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to mkdir \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to delete tmp file \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    :goto_2
    new-instance v2, Lcom/d/ads/internal/hd;

    invoke-static {}, Lcom/d/ads/internal/ha;->d()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/d/ads/internal/hd;-><init>(Ljava/lang/Throwable;Ljava/util/List;Ljava/util/Map;Lcom/d/ads/a/qa;)V

    return-object v2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 39
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, "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"

    const/4 v3, 0x0

    .line 40
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 42
    invoke-static {v0}, Lcom/d/ads/internal/hb;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 43
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 44
    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "lib"

    invoke-static {v1, v2, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 48
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 49
    invoke-static {v0}, Lcom/d/ads/internal/hb;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 50
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    if-eqz v2, :cond_2

    return-object v2

    .line 52
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Could not find resource \'"

    const-string v1, "\' in data"

    invoke-static {v0, p1, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p0

    :goto_1
    goto :goto_0
.end method

.method public static a(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-static {v3}, Lcom/d/ads/internal/hb;->a(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to delete \'"

    const-string v2, "\'"

    invoke-static {v1, p0, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 4

    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x1000

    .line 7
    new-array v1, v1, [B

    .line 8
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/d/ads/internal/hd$a;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/d/ads/internal/hb;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/io/File;->setExecutable(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-array v2, p1, [Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/d/ads/internal/hb;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 5
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lcom/d/ads/internal/hb;->a(Ljava/io/InputStream;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Hello world!"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-static {p0}, Lcom/d/ads/internal/hb;->a(Ljava/io/File;)V

    .line 9
    new-instance p0, Lcom/d/ads/internal/hd$a;

    invoke-direct {p0, p1}, Lcom/d/ads/internal/hd$a;-><init>(Z)V

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid message: \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Process returned "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (exe: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", output:"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", error: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot set \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' as executable"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    new-instance p0, Lcom/d/ads/internal/hd$a;

    invoke-direct {p0, v0}, Lcom/d/ads/internal/hd$a;-><init>(Z)V

    return-object p0
.end method
