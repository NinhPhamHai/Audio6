.class public Lcom/b/volley/toolbox/DiskBasedCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/b/volley/Cache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/volley/toolbox/DiskBasedCache$b;,
        Lcom/b/volley/toolbox/DiskBasedCache$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/b/volley/toolbox/DiskBasedCache$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public final c:Ljava/io/File;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/high16 v0, 0x500000

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/b/volley/toolbox/DiskBasedCache;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/b/volley/toolbox/DiskBasedCache;->a:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/b/volley/toolbox/DiskBasedCache;->b:J

    .line 4
    iput-object p1, p0, Lcom/b/volley/toolbox/DiskBasedCache;->c:Ljava/io/File;

    .line 5
    iput p2, p0, Lcom/b/volley/toolbox/DiskBasedCache;->d:I

    return-void
.end method

.method public static a(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    .line 35
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static a(Lcom/b/volley/toolbox/DiskBasedCache$b;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-static {p0}, Lcom/b/volley/toolbox/DiskBasedCache;->c(Ljava/io/InputStream;)J

    move-result-wide v0

    .line 52
    invoke-static {p0, v0, v1}, Lcom/b/volley/toolbox/DiskBasedCache;->a(Lcom/b/volley/toolbox/DiskBasedCache$b;J)[B

    move-result-object p0

    .line 53
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    .line 36
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 37
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 38
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 39
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static a(Ljava/io/OutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 40
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 41
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 42
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 43
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 44
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 45
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 46
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x38

    ushr-long/2addr p1, v0

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 47
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 49
    array-length v0, p1

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lcom/b/volley/toolbox/DiskBasedCache;->a(Ljava/io/OutputStream;J)V

    .line 50
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public static a(Lcom/b/volley/toolbox/DiskBasedCache$b;J)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/b/volley/toolbox/DiskBasedCache$b;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int v2, p1

    int-to-long v3, v2

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 30
    new-array p1, v2, [B

    .line 31
    new-instance p2, Ljava/io/DataInputStream;

    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-object p1

    .line 32
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "streamToBytes length="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", maxLength="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/b/volley/toolbox/DiskBasedCache;->a(Ljava/io/InputStream;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x0

    or-int/lit8 v0, v0, 0x0

    .line 3
    invoke-static {p0}, Lcom/b/volley/toolbox/DiskBasedCache;->a(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 4
    invoke-static {p0}, Lcom/b/volley/toolbox/DiskBasedCache;->a(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 5
    invoke-static {p0}, Lcom/b/volley/toolbox/DiskBasedCache;->a(Ljava/io/InputStream;)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static c(Ljava/io/InputStream;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/b/volley/toolbox/DiskBasedCache;->a(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/4 v4, 0x0

    shl-long/2addr v0, v4

    const-wide/16 v4, 0x0

    or-long/2addr v0, v4

    .line 2
    invoke-static {p0}, Lcom/b/volley/toolbox/DiskBasedCache;->a(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 3
    invoke-static {p0}, Lcom/b/volley/toolbox/DiskBasedCache;->a(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 4
    invoke-static {p0}, Lcom/b/volley/toolbox/DiskBasedCache;->a(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 5
    invoke-static {p0}, Lcom/b/volley/toolbox/DiskBasedCache;->a(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 6
    invoke-static {p0}, Lcom/b/volley/toolbox/DiskBasedCache;->a(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 7
    invoke-static {p0}, Lcom/b/volley/toolbox/DiskBasedCache;->a(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 8
    invoke-static {p0}, Lcom/b/volley/toolbox/DiskBasedCache;->a(Ljava/io/InputStream;)I

    move-result p0

    int-to-long v4, p0

    and-long/2addr v2, v4

    const/16 p0, 0x38

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/io/File;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 17

    move-object/from16 v0, p0

    .line 4
    iget-wide v1, v0, Lcom/b/volley/toolbox/DiskBasedCache;->b:J

    move/from16 v3, p1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iget v5, v0, Lcom/b/volley/toolbox/DiskBasedCache;->d:I

    int-to-long v5, v5

    cmp-long v7, v1, v5

    if-gez v7, :cond_0

    return-void

    .line 5
    :cond_0
    sget-boolean v1, Lcom/b/volley/VolleyLog;->DEBUG:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    new-array v1, v2, [Ljava/lang/Object;

    const-string v5, "Pruning old cache entries."

    invoke-static {v5, v1}, Lcom/b/volley/VolleyLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-wide v5, v0, Lcom/b/volley/toolbox/DiskBasedCache;->b:J

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 9
    iget-object v1, v0, Lcom/b/volley/toolbox/DiskBasedCache;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v10, :cond_4

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/b/volley/toolbox/DiskBasedCache$a;

    .line 13
    iget-object v13, v10, Lcom/b/volley/toolbox/DiskBasedCache$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v13}, Lcom/b/volley/toolbox/DiskBasedCache;->getFileForKey(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 14
    iget-wide v13, v0, Lcom/b/volley/toolbox/DiskBasedCache;->b:J

    move-wide v15, v3

    iget-wide v2, v10, Lcom/b/volley/toolbox/DiskBasedCache$a;->a:J

    sub-long/2addr v13, v2

    iput-wide v13, v0, Lcom/b/volley/toolbox/DiskBasedCache;->b:J

    goto :goto_1

    :cond_2
    move-wide v15, v3

    .line 15
    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, v10, Lcom/b/volley/toolbox/DiskBasedCache$a;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 16
    invoke-virtual {v0, v3}, Lcom/b/volley/toolbox/DiskBasedCache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    const-string v3, "Could not delete cache entry for key=%s, filename=%s"

    .line 17
    invoke-static {v3, v2}, Lcom/b/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v9, v9, 0x1

    .line 19
    iget-wide v2, v0, Lcom/b/volley/toolbox/DiskBasedCache;->b:J

    add-long/2addr v2, v15

    long-to-float v2, v2

    iget v3, v0, Lcom/b/volley/toolbox/DiskBasedCache;->d:I

    int-to-float v3, v3

    const v4, 0x3f666666    # 0.9f

    mul-float v3, v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    move-wide v3, v15

    const/4 v2, 0x0

    goto :goto_0

    .line 20
    :cond_4
    :goto_2
    sget-boolean v1, Lcom/b/volley/VolleyLog;->DEBUG:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, v0, Lcom/b/volley/toolbox/DiskBasedCache;->b:J

    sub-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v11

    const-string v2, "pruned %d files, %d bytes, %d ms"

    .line 23
    invoke-static {v2, v1}, Lcom/b/volley/VolleyLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/b/volley/toolbox/DiskBasedCache$a;)V
    .locals 7

    .line 24
    iget-object v0, p0, Lcom/b/volley/toolbox/DiskBasedCache;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-wide v0, p0, Lcom/b/volley/toolbox/DiskBasedCache;->b:J

    iget-wide v2, p2, Lcom/b/volley/toolbox/DiskBasedCache$a;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/b/volley/toolbox/DiskBasedCache;->b:J

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/b/volley/toolbox/DiskBasedCache;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/volley/toolbox/DiskBasedCache$a;

    .line 27
    iget-wide v1, p0, Lcom/b/volley/toolbox/DiskBasedCache;->b:J

    iget-wide v3, p2, Lcom/b/volley/toolbox/DiskBasedCache$a;->a:J

    iget-wide v5, v0, Lcom/b/volley/toolbox/DiskBasedCache$a;->a:J

    sub-long/2addr v3, v5

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/b/volley/toolbox/DiskBasedCache;->b:J

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/b/volley/toolbox/DiskBasedCache;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public declared-synchronized clear()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/b/volley/toolbox/DiskBasedCache;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/b/volley/toolbox/DiskBasedCache;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide/16 v2, 0x0

    .line 5
    iput-wide v2, p0, Lcom/b/volley/toolbox/DiskBasedCache;->b:J

    const-string v0, "Cache cleared."

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized get(Ljava/lang/String;)Lcom/b/volley/Cache$Entry;
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/b/volley/toolbox/DiskBasedCache;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/volley/toolbox/DiskBasedCache$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/b/volley/toolbox/DiskBasedCache;->getFileForKey(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 4
    :try_start_2
    new-instance v6, Lcom/b/volley/toolbox/DiskBasedCache$b;

    new-instance v7, Ljava/io/BufferedInputStream;

    .line 5
    invoke-virtual {p0, v2}, Lcom/b/volley/toolbox/DiskBasedCache;->a(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-direct {v6, v7, v8, v9}, Lcom/b/volley/toolbox/DiskBasedCache$b;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :try_start_3
    invoke-static {v6}, Lcom/b/volley/toolbox/DiskBasedCache$a;->a(Lcom/b/volley/toolbox/DiskBasedCache$b;)Lcom/b/volley/toolbox/DiskBasedCache$a;

    move-result-object v7

    .line 7
    iget-object v8, v7, Lcom/b/volley/toolbox/DiskBasedCache$a;->b:Ljava/lang/String;

    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v0, "%s: key=%s, found=%s"

    const/4 v8, 0x3

    .line 8
    new-array v8, v8, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    aput-object p1, v8, v3

    iget-object v7, v7, Lcom/b/volley/toolbox/DiskBasedCache$a;->b:Ljava/lang/String;

    aput-object v7, v8, v5

    .line 10
    invoke-static {v0, v8}, Lcom/b/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/b/volley/toolbox/DiskBasedCache;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/volley/toolbox/DiskBasedCache$a;

    if-eqz v0, :cond_1

    .line 12
    iget-wide v7, p0, Lcom/b/volley/toolbox/DiskBasedCache;->b:J

    iget-wide v9, v0, Lcom/b/volley/toolbox/DiskBasedCache$a;->a:J

    sub-long/2addr v7, v9

    iput-wide v7, p0, Lcom/b/volley/toolbox/DiskBasedCache;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FilterInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 14
    monitor-exit p0

    return-object v1

    .line 15
    :cond_2
    :try_start_5
    invoke-virtual {v6}, Lcom/b/volley/toolbox/DiskBasedCache$b;->a()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lcom/b/volley/toolbox/DiskBasedCache;->a(Lcom/b/volley/toolbox/DiskBasedCache$b;J)[B

    move-result-object v7

    .line 16
    invoke-virtual {v0, v7}, Lcom/b/volley/toolbox/DiskBasedCache$a;->a([B)Lcom/b/volley/Cache$Entry;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 17
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FilterInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 18
    monitor-exit p0

    return-object v0

    .line 19
    :goto_1
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FilterInputStream;->close()V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    move-exception v0

    :try_start_8
    const-string v6, "%s: %s"

    .line 20
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v6, v5}, Lcom/b/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/b/volley/toolbox/DiskBasedCache;->remove(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 22
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getFileForKey(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/b/volley/toolbox/DiskBasedCache;->c:Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/b/volley/toolbox/DiskBasedCache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized initialize()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/b/volley/toolbox/DiskBasedCache;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/b/volley/toolbox/DiskBasedCache;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unable to create cache dir %s"

    const/4 v2, 0x1

    .line 3
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/b/volley/toolbox/DiskBasedCache;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/b/volley/VolleyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/b/volley/toolbox/DiskBasedCache;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_2

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    :try_start_2
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 9
    new-instance v6, Lcom/b/volley/toolbox/DiskBasedCache$b;

    new-instance v7, Ljava/io/BufferedInputStream;

    .line 10
    invoke-virtual {p0, v3}, Lcom/b/volley/toolbox/DiskBasedCache;->a(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7, v4, v5}, Lcom/b/volley/toolbox/DiskBasedCache$b;-><init>(Ljava/io/InputStream;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    :try_start_4
    invoke-static {v6}, Lcom/b/volley/toolbox/DiskBasedCache$a;->a(Lcom/b/volley/toolbox/DiskBasedCache$b;)Lcom/b/volley/toolbox/DiskBasedCache$a;

    move-result-object v7

    .line 12
    iput-wide v4, v7, Lcom/b/volley/toolbox/DiskBasedCache$a;->a:J

    .line 13
    iget-object v4, v7, Lcom/b/volley/toolbox/DiskBasedCache$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v4, v7}, Lcom/b/volley/toolbox/DiskBasedCache;->a(Ljava/lang/String;Lcom/b/volley/toolbox/DiskBasedCache$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FilterInputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-virtual {v6}, Ljava/io/FilterInputStream;->close()V

    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 15
    :catch_0
    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized invalidate(Ljava/lang/String;Z)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/b/volley/toolbox/DiskBasedCache;->get(Ljava/lang/String;)Lcom/b/volley/Cache$Entry;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, v0, Lcom/b/volley/Cache$Entry;->softTtl:J

    if-eqz p2, :cond_0

    .line 3
    iput-wide v1, v0, Lcom/b/volley/Cache$Entry;->ttl:J

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/b/volley/toolbox/DiskBasedCache;->put(Ljava/lang/String;Lcom/b/volley/Cache$Entry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized put(Ljava/lang/String;Lcom/b/volley/Cache$Entry;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p2, Lcom/b/volley/Cache$Entry;->data:[B

    array-length v0, v0

    invoke-virtual {p0, v0}, Lcom/b/volley/toolbox/DiskBasedCache;->a(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/b/volley/toolbox/DiskBasedCache;->getFileForKey(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    :try_start_1
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-virtual {p0, v0}, Lcom/b/volley/toolbox/DiskBasedCache;->b(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    new-instance v4, Lcom/b/volley/toolbox/DiskBasedCache$a;

    invoke-direct {v4, p1, p2}, Lcom/b/volley/toolbox/DiskBasedCache$a;-><init>(Ljava/lang/String;Lcom/b/volley/Cache$Entry;)V

    .line 5
    invoke-virtual {v4, v3}, Lcom/b/volley/toolbox/DiskBasedCache$a;->a(Ljava/io/OutputStream;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    iget-object p2, p2, Lcom/b/volley/Cache$Entry;->data:[B

    invoke-virtual {v3, p2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 7
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    .line 8
    invoke-virtual {p0, p1, v4}, Lcom/b/volley/toolbox/DiskBasedCache;->a(Ljava/lang/String;Lcom/b/volley/toolbox/DiskBasedCache$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    const-string p1, "Failed to write header for %s"

    .line 11
    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v1

    invoke-static {p1, p2}, Lcom/b/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :catch_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Could not clean up file %s"

    .line 14
    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lcom/b/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized remove(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/b/volley/toolbox/DiskBasedCache;->getFileForKey(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/b/volley/toolbox/DiskBasedCache;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/volley/toolbox/DiskBasedCache$a;

    if-eqz v1, :cond_0

    .line 3
    iget-wide v2, p0, Lcom/b/volley/toolbox/DiskBasedCache;->b:J

    iget-wide v4, v1, Lcom/b/volley/toolbox/DiskBasedCache$a;->a:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/b/volley/toolbox/DiskBasedCache;->b:J

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/b/volley/toolbox/DiskBasedCache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 6
    invoke-static {v0, v1}, Lcom/b/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
