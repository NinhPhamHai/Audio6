.class public final Lc/d/b/b/e/a/QA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 2
    new-array v0, v0, [J

    iput-object v0, p0, Lc/d/b/b/e/a/QA;->b:[J

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 5

    if-ltz p1, :cond_0

    .line 4
    iget v0, p0, Lc/d/b/b/e/a/QA;->a:I

    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lc/d/b/b/e/a/QA;->b:[J

    aget-wide v1, v0, p1

    return-wide v1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget v1, p0, Lc/d/b/b/e/a/QA;->a:I

    const/16 v2, 0x2e

    const-string v3, "Invalid index "

    const-string v4, ", size is "

    invoke-static {v2, v3, p1, v4, v1}, Lc/a/a/a/a;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(J)V
    .locals 3

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/QA;->a:I

    iget-object v1, p0, Lc/d/b/b/e/a/QA;->b:[J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    shl-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/QA;->b:[J

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/QA;->b:[J

    iget v1, p0, Lc/d/b/b/e/a/QA;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/b/b/e/a/QA;->a:I

    aput-wide p1, v0, v1

    return-void
.end method
