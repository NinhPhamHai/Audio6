.class public La/b/h/i/c;
.super La/b/h/i/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/b/h/i/i<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/b/h/i/d;


# direct methods
.method public constructor <init>(La/b/h/i/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/h/i/c;->d:La/b/h/i/d;

    invoke-direct {p0}, La/b/h/i/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 2
    iget-object v0, p0, La/b/h/i/c;->d:La/b/h/i/d;

    invoke-virtual {v0, p1}, La/b/h/i/d;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(II)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, La/b/h/i/c;->d:La/b/h/i/d;

    iget-object p2, p2, La/b/h/i/d;->h:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 4

    .line 6
    iget-object v0, p0, La/b/h/i/c;->d:La/b/h/i/d;

    .line 7
    iget v1, v0, La/b/h/i/d;->i:I

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, v0, La/b/h/i/d;->g:[I

    iget-object v3, v0, La/b/h/i/d;->h:[Ljava/lang/Object;

    invoke-static {v2, v3, v1}, La/b/h/i/d;->a([I[Ljava/lang/Object;I)V

    .line 9
    sget-object v1, La/b/h/i/d;->a:[I

    iput-object v1, v0, La/b/h/i/d;->g:[I

    .line 10
    sget-object v1, La/b/h/i/d;->b:[Ljava/lang/Object;

    iput-object v1, v0, La/b/h/i/d;->h:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 11
    iput v1, v0, La/b/h/i/d;->i:I

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 5
    iget-object v0, p0, La/b/h/i/c;->d:La/b/h/i/d;

    invoke-virtual {v0, p1}, La/b/h/i/d;->d(I)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    .line 3
    iget-object p2, p0, La/b/h/i/c;->d:La/b/h/i/d;

    invoke-virtual {p2, p1}, La/b/h/i/d;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, La/b/h/i/c;->d:La/b/h/i/d;

    invoke-virtual {v0, p1}, La/b/h/i/d;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, La/b/h/i/c;->d:La/b/h/i/d;

    iget v0, v0, La/b/h/i/d;->i:I

    return v0
.end method
