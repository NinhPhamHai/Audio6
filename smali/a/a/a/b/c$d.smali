.class public La/a/a/b/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements La/a/a/b/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "La/a/a/b/c$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:La/a/a/b/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/b/c$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public final synthetic c:La/a/a/b/c;


# direct methods
.method public synthetic constructor <init>(La/a/a/b/c;La/a/a/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/b/c$d;->c:La/a/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, La/a/a/b/c$d;->b:Z

    return-void
.end method


# virtual methods
.method public a(La/a/a/b/c$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/b/c$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/b/c$d;->a:La/a/a/b/c$c;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, v0, La/a/a/b/c$c;->d:La/a/a/b/c$c;

    iput-object p1, p0, La/a/a/b/c$d;->a:La/a/a/b/c$c;

    .line 3
    iget-object p1, p0, La/a/a/b/c$d;->a:La/a/a/b/c$c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, La/a/a/b/c$d;->b:Z

    :cond_1
    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, La/a/a/b/c$d;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, La/a/a/b/c$d;->c:La/a/a/b/c;

    invoke-static {v0}, La/a/a/b/c;->a(La/a/a/b/c;)La/a/a/b/c$c;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, La/a/a/b/c$d;->a:La/a/a/b/c$c;

    if-eqz v0, :cond_2

    iget-object v0, v0, La/a/a/b/c$c;->c:La/a/a/b/c$c;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, La/a/a/b/c$d;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/a/a/b/c$d;->b:Z

    .line 3
    iget-object v0, p0, La/a/a/b/c$d;->c:La/a/a/b/c;

    invoke-static {v0}, La/a/a/b/c;->a(La/a/a/b/c;)La/a/a/b/c$c;

    move-result-object v0

    iput-object v0, p0, La/a/a/b/c$d;->a:La/a/a/b/c$c;

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, La/a/a/b/c$d;->a:La/a/a/b/c$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, La/a/a/b/c$c;->c:La/a/a/b/c$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, La/a/a/b/c$d;->a:La/a/a/b/c$c;

    .line 5
    :goto_1
    iget-object v0, p0, La/a/a/b/c$d;->a:La/a/a/b/c$c;

    return-object v0
.end method
