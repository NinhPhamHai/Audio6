.class public final Lc/d/b/b/e/a/Ut$b;
.super Lc/d/b/b/e/a/Ut$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/e/a/Ut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/b/e/a/Ut$d;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final a(JB)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Llibcore/io/Memory;->pokeByte(JB)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JB)V
    .locals 1

    .line 8
    sget-boolean v0, Lc/d/b/b/e/a/Ut;->k:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, p2, p3, p4}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JB)V

    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lc/d/b/b/e/a/Ut;->b(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JD)V
    .locals 6

    .line 3
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lc/d/b/b/e/a/Ut$d;->a(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JF)V
    .locals 0

    .line 2
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/d/b/b/e/a/Ut$d;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JZ)V
    .locals 1

    .line 5
    sget-boolean v0, Lc/d/b/b/e/a/Ut;->k:Z

    if-eqz v0, :cond_0

    int-to-byte p4, p4

    .line 6
    invoke-static {p1, p2, p3, p4}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    int-to-byte p4, p4

    .line 7
    invoke-static {p1, p2, p3, p4}, Lc/d/b/b/e/a/Ut;->b(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final a([BJJJ)V
    .locals 0

    long-to-int p3, p2

    long-to-int p2, p6

    .line 4
    invoke-static {p4, p5, p1, p3, p2}, Llibcore/io/Memory;->pokeByteArray(J[BII)V

    return-void
.end method

.method public final c(Ljava/lang/Object;J)Z
    .locals 3

    .line 1
    sget-boolean v0, Lc/d/b/b/e/a/Ut;->k:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1, p2, p3}, Lc/d/b/b/e/a/Ut;->g(Ljava/lang/Object;J)B

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    invoke-static {p1, p2, p3}, Lc/d/b/b/e/a/Ut;->h(Ljava/lang/Object;J)B

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final d(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lc/d/b/b/e/a/Ut$d;->a(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lc/d/b/b/e/a/Ut$d;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final f(Ljava/lang/Object;J)B
    .locals 1

    .line 1
    sget-boolean v0, Lc/d/b/b/e/a/Ut;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lc/d/b/b/e/a/Ut;->g(Ljava/lang/Object;J)B

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {p1, p2, p3}, Lc/d/b/b/e/a/Ut;->h(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method
