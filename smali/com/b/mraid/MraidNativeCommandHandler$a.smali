.class public Lcom/b/mraid/MraidNativeCommandHandler$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Lcom/b/common/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/mraid/MraidNativeCommandHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/mraid/MraidNativeCommandHandler$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/b/mraid/MraidNativeCommandHandler$a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/b/mraid/MraidNativeCommandHandler$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/b/mraid/MraidNativeCommandHandler$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/b/mraid/MraidNativeCommandHandler$a;->b:Lcom/b/mraid/MraidNativeCommandHandler$a$a;

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p1, :cond_2

    array-length v2, p1

    if-eqz v2, :cond_2

    aget-object v2, p1, v0

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "Pictures"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 4
    aget-object p1, p1, v0

    .line 5
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/b/common/MoPubHttpUrlConnection;->getHttpUrlConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 7
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    sget-object v5, Lcom/b/common/util/ResponseHeader;->LOCATION:Lcom/b/common/util/ResponseHeader;

    invoke-virtual {v5}, Lcom/b/common/util/ResponseHeader;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 10
    invoke-static {v5}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/b/mraid/MraidNativeCommandHandler$a;->a(Ljava/net/URI;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    invoke-static {v4, p1}, Lcom/b/common/util/Streams;->copyContent(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v2, Lcom/b/mraid/MraidNativeCommandHandler$b;

    invoke-direct {v2, v0, v3, v3}, Lcom/b/mraid/MraidNativeCommandHandler$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/g/c/z;)V

    .line 17
    new-instance v0, Landroid/media/MediaScannerConnection;

    iget-object v3, p0, Lcom/b/mraid/MraidNativeCommandHandler$a;->a:Landroid/content/Context;

    invoke-direct {v0, v3, v2}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    .line 18
    invoke-static {v2, v0}, Lcom/b/mraid/MraidNativeCommandHandler$b;->a(Lcom/b/mraid/MraidNativeCommandHandler$b;Landroid/media/MediaScannerConnection;)V

    .line 19
    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->connect()V

    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    invoke-static {v4}, Lcom/b/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    .line 22
    invoke-static {p1}, Lcom/b/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, p1

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-object v3, p1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v4, v3

    goto :goto_1

    :catch_1
    move-object v4, v3

    .line 23
    :catch_2
    :goto_0
    invoke-static {v4}, Lcom/b/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    .line 24
    invoke-static {v3}, Lcom/b/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    return-object v1

    .line 25
    :goto_1
    invoke-static {v4}, Lcom/b/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    .line 26
    invoke-static {v3}, Lcom/b/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    throw p1

    :cond_2
    :goto_2
    return-object v1
.end method

.method public final a(Ljava/net/URI;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 30
    invoke-static {p1}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 32
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 33
    sget-object v0, Lcom/b/common/util/ResponseHeader;->CONTENT_TYPE:Lcom/b/common/util/ResponseHeader;

    invoke-virtual {v0}, Lcom/b/common/util/ResponseHeader;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_3

    .line 34
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 35
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 37
    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v2, p2, v0

    const-string v3, "image/"

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p2, "."

    .line 39
    invoke-static {p2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 41
    invoke-static {p1, p2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/b/mraid/MraidNativeCommandHandler$a;->b:Lcom/b/mraid/MraidNativeCommandHandler$a$a;

    invoke-interface {p1}, Lcom/b/mraid/MraidNativeCommandHandler$a$a;->onSuccess()V

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/b/mraid/MraidNativeCommandHandler$a;->b:Lcom/b/mraid/MraidNativeCommandHandler$a$a;

    invoke-interface {p1}, Lcom/b/mraid/MraidNativeCommandHandler$a$a;->onFailure()V

    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/b/mraid/MraidNativeCommandHandler$a;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/b/mraid/MraidNativeCommandHandler$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
