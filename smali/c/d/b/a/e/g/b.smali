.class public final Lc/d/b/a/e/g/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/e/g/h;


# instance fields
.field public final a:Lc/d/b/a/m/l;

.field public final b:Lc/d/b/a/m/m;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lc/d/b/a/e/o;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lcom/google/android/exoplayer2/Format;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/a/e/g/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lc/d/b/a/m/l;

    const/16 v1, 0x80

    new-array v1, v1, [B

    .line 4
    array-length v2, v1

    invoke-direct {v0, v1, v2}, Lc/d/b/a/m/l;-><init>([BI)V

    .line 5
    iput-object v0, p0, Lc/d/b/a/e/g/b;->a:Lc/d/b/a/m/l;

    .line 6
    new-instance v0, Lc/d/b/a/m/m;

    iget-object v1, p0, Lc/d/b/a/e/g/b;->a:Lc/d/b/a/m/l;

    iget-object v1, v1, Lc/d/b/a/m/l;->a:[B

    invoke-direct {v0, v1}, Lc/d/b/a/m/m;-><init>([B)V

    iput-object v0, p0, Lc/d/b/a/e/g/b;->b:Lc/d/b/a/m/m;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lc/d/b/a/e/g/b;->f:I

    .line 8
    iput-object p1, p0, Lc/d/b/a/e/g/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/d/b/a/e/g/b;->f:I

    .line 2
    iput v0, p0, Lc/d/b/a/e/g/b;->g:I

    .line 3
    iput-boolean v0, p0, Lc/d/b/a/e/g/b;->h:Z

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lc/d/b/a/e/g/b;->l:J

    return-void
.end method

.method public a(Lc/d/b/a/e/f;Lc/d/b/a/e/g/x$d;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Lc/d/b/a/e/g/x$d;->a()V

    .line 5
    invoke-virtual {p2}, Lc/d/b/a/e/g/x$d;->b()V

    .line 6
    iget-object v0, p2, Lc/d/b/a/e/g/x$d;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lc/d/b/a/e/g/b;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Lc/d/b/a/e/g/x$d;->b()V

    .line 9
    iget p2, p2, Lc/d/b/a/e/g/x$d;->d:I

    const/4 v0, 0x1

    .line 10
    check-cast p1, Lc/d/b/a/h/f;

    invoke-virtual {p1, p2, v0}, Lc/d/b/a/h/f;->a(II)Lc/d/b/a/e/o;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/a/e/g/b;->e:Lc/d/b/a/e/o;

    return-void
.end method

.method public a(Lc/d/b/a/m/m;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 12
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->a()I

    move-result v2

    if-lez v2, :cond_c

    .line 13
    iget v2, v0, Lc/d/b/a/e/g/b;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->a()I

    move-result v2

    iget v3, v0, Lc/d/b/a/e/g/b;->k:I

    iget v5, v0, Lc/d/b/a/e/g/b;->g:I

    sub-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 15
    iget-object v3, v0, Lc/d/b/a/e/g/b;->e:Lc/d/b/a/e/o;

    invoke-interface {v3, v1, v2}, Lc/d/b/a/e/o;->a(Lc/d/b/a/m/m;I)V

    .line 16
    iget v3, v0, Lc/d/b/a/e/g/b;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lc/d/b/a/e/g/b;->g:I

    .line 17
    iget v2, v0, Lc/d/b/a/e/g/b;->g:I

    iget v9, v0, Lc/d/b/a/e/g/b;->k:I

    if-ne v2, v9, :cond_0

    .line 18
    iget-object v5, v0, Lc/d/b/a/e/g/b;->e:Lc/d/b/a/e/o;

    iget-wide v6, v0, Lc/d/b/a/e/g/b;->l:J

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lc/d/b/a/e/o;->a(JIIILc/d/b/a/e/o$a;)V

    .line 19
    iget-wide v2, v0, Lc/d/b/a/e/g/b;->l:J

    iget-wide v5, v0, Lc/d/b/a/e/g/b;->i:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Lc/d/b/a/e/g/b;->l:J

    .line 20
    iput v4, v0, Lc/d/b/a/e/g/b;->f:I

    goto :goto_0

    .line 21
    :cond_2
    iget-object v2, v0, Lc/d/b/a/e/g/b;->b:Lc/d/b/a/m/m;

    iget-object v2, v2, Lc/d/b/a/m/m;->a:[B

    .line 22
    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->a()I

    move-result v6

    iget v7, v0, Lc/d/b/a/e/g/b;->g:I

    const/16 v8, 0x80

    rsub-int v7, v7, 0x80

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 23
    iget v7, v0, Lc/d/b/a/e/g/b;->g:I

    .line 24
    iget-object v9, v1, Lc/d/b/a/m/m;->a:[B

    iget v10, v1, Lc/d/b/a/m/m;->b:I

    invoke-static {v9, v10, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget v2, v1, Lc/d/b/a/m/m;->b:I

    add-int/2addr v2, v6

    iput v2, v1, Lc/d/b/a/m/m;->b:I

    .line 26
    iget v2, v0, Lc/d/b/a/e/g/b;->g:I

    add-int/2addr v2, v6

    iput v2, v0, Lc/d/b/a/e/g/b;->g:I

    .line 27
    iget v2, v0, Lc/d/b/a/e/g/b;->g:I

    if-ne v2, v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    .line 28
    iget-object v2, v0, Lc/d/b/a/e/g/b;->a:Lc/d/b/a/m/l;

    invoke-virtual {v2, v4}, Lc/d/b/a/m/l;->b(I)V

    .line 29
    iget-object v2, v0, Lc/d/b/a/e/g/b;->a:Lc/d/b/a/m/l;

    invoke-static {v2}, Lc/d/b/a/b/b;->a(Lc/d/b/a/m/l;)Lc/d/b/a/b/b$a;

    move-result-object v2

    .line 30
    iget-object v5, v0, Lc/d/b/a/e/g/b;->j:Lcom/google/android/exoplayer2/Format;

    if-eqz v5, :cond_4

    iget v6, v2, Lc/d/b/a/b/b$a;->c:I

    iget v7, v5, Lcom/google/android/exoplayer2/Format;->s:I

    if-ne v6, v7, :cond_4

    iget v6, v2, Lc/d/b/a/b/b$a;->b:I

    iget v7, v5, Lcom/google/android/exoplayer2/Format;->t:I

    if-ne v6, v7, :cond_4

    iget-object v6, v2, Lc/d/b/a/b/b$a;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    if-eq v6, v5, :cond_5

    .line 31
    :cond_4
    iget-object v9, v0, Lc/d/b/a/e/g/b;->d:Ljava/lang/String;

    iget-object v10, v2, Lc/d/b/a/b/b$a;->a:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    iget v14, v2, Lc/d/b/a/b/b$a;->c:I

    iget v15, v2, Lc/d/b/a/b/b$a;->b:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v5, v0, Lc/d/b/a/e/g/b;->c:Ljava/lang/String;

    move-object/from16 v19, v5

    invoke-static/range {v9 .. v19}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    iput-object v5, v0, Lc/d/b/a/e/g/b;->j:Lcom/google/android/exoplayer2/Format;

    .line 32
    iget-object v5, v0, Lc/d/b/a/e/g/b;->e:Lc/d/b/a/e/o;

    iget-object v6, v0, Lc/d/b/a/e/g/b;->j:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v5, v6}, Lc/d/b/a/e/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 33
    :cond_5
    iget v5, v2, Lc/d/b/a/b/b$a;->d:I

    iput v5, v0, Lc/d/b/a/e/g/b;->k:I

    const-wide/32 v5, 0xf4240

    .line 34
    iget v2, v2, Lc/d/b/a/b/b$a;->e:I

    int-to-long v9, v2

    mul-long v9, v9, v5

    iget-object v2, v0, Lc/d/b/a/e/g/b;->j:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->t:I

    int-to-long v5, v2

    div-long/2addr v9, v5

    iput-wide v9, v0, Lc/d/b/a/e/g/b;->i:J

    .line 35
    iget-object v2, v0, Lc/d/b/a/e/g/b;->b:Lc/d/b/a/m/m;

    invoke-virtual {v2, v4}, Lc/d/b/a/m/m;->e(I)V

    .line 36
    iget-object v2, v0, Lc/d/b/a/e/g/b;->e:Lc/d/b/a/e/o;

    iget-object v4, v0, Lc/d/b/a/e/g/b;->b:Lc/d/b/a/m/m;

    invoke-interface {v2, v4, v8}, Lc/d/b/a/e/o;->a(Lc/d/b/a/m/m;I)V

    .line 37
    iput v3, v0, Lc/d/b/a/e/g/b;->f:I

    goto/16 :goto_0

    .line 38
    :cond_6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->a()I

    move-result v2

    const/16 v6, 0x77

    const/16 v7, 0xb

    if-lez v2, :cond_b

    .line 39
    iget-boolean v2, v0, Lc/d/b/a/e/g/b;->h:Z

    if-nez v2, :cond_8

    .line 40
    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->l()I

    move-result v2

    if-ne v2, v7, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v0, Lc/d/b/a/e/g/b;->h:Z

    goto :goto_2

    .line 41
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->l()I

    move-result v2

    if-ne v2, v6, :cond_9

    .line 42
    iput-boolean v4, v0, Lc/d/b/a/e/g/b;->h:Z

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    if-ne v2, v7, :cond_a

    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    .line 43
    :goto_4
    iput-boolean v2, v0, Lc/d/b/a/e/g/b;->h:Z

    goto :goto_2

    :cond_b
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_0

    .line 44
    iput v5, v0, Lc/d/b/a/e/g/b;->f:I

    .line 45
    iget-object v2, v0, Lc/d/b/a/e/g/b;->b:Lc/d/b/a/m/m;

    iget-object v2, v2, Lc/d/b/a/m/m;->a:[B

    aput-byte v7, v2, v4

    .line 46
    aput-byte v6, v2, v5

    .line 47
    iput v3, v0, Lc/d/b/a/e/g/b;->g:I

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
