.class public final Lc/d/b/a/i/h/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/i/e;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/a/i/h/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:[J

.field public final d:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/b/a/i/h/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/a/i/h/j;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lc/d/b/a/i/h/j;->b:I

    .line 4
    iget v0, p0, Lc/d/b/a/i/h/j;->b:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lc/d/b/a/i/h/j;->c:[J

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lc/d/b/a/i/h/j;->b:I

    if-ge v0, v1, :cond_0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/a/i/h/f;

    mul-int/lit8 v2, v0, 0x2

    .line 7
    iget-object v3, p0, Lc/d/b/a/i/h/j;->c:[J

    iget-wide v4, v1, Lc/d/b/a/i/h/f;->o:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 8
    iget-wide v4, v1, Lc/d/b/a/i/h/f;->p:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lc/d/b/a/i/h/j;->c:[J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lc/d/b/a/i/h/j;->d:[J

    .line 10
    iget-object p1, p0, Lc/d/b/a/i/h/j;->d:[J

    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/a/i/h/j;->d:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lc/d/b/a/m/y;->a([JJZZ)I

    move-result p1

    .line 2
    iget-object p2, p0, Lc/d/b/a/i/h/j;->d:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(I)J
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v2}, La/b/i/a/C;->a(Z)V

    .line 4
    iget-object v2, p0, Lc/d/b/a/i/h/j;->d:[J

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, La/b/i/a/C;->a(Z)V

    .line 5
    iget-object v0, p0, Lc/d/b/a/i/h/j;->d:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/a/i/h/j;->d:[J

    array-length v0, v0

    return v0
.end method

.method public b(J)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lc/d/b/a/i/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v8, v3

    move-object v15, v8

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v4, v0, Lc/d/b/a/i/h/j;->b:I

    if-ge v2, v4, :cond_6

    .line 3
    iget-object v4, v0, Lc/d/b/a/i/h/j;->c:[J

    mul-int/lit8 v5, v2, 0x2

    aget-wide v6, v4, v5

    cmp-long v9, v6, p1

    if-gtz v9, :cond_5

    add-int/lit8 v5, v5, 0x1

    aget-wide v5, v4, v5

    cmp-long v4, p1, v5

    if-gez v4, :cond_5

    if-nez v15, :cond_0

    .line 4
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    iget-object v4, v0, Lc/d/b/a/i/h/j;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/a/i/h/f;

    .line 6
    iget v5, v4, Lc/d/b/a/i/b;->d:F

    const/4 v6, 0x1

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1

    iget v5, v4, Lc/d/b/a/i/b;->g:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    const-string v5, "\n"

    if-nez v8, :cond_3

    .line 7
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8
    iget-object v7, v3, Lc/d/b/a/i/b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    iget-object v4, v4, Lc/d/b/a/i/b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v8, v6

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    iget-object v4, v4, Lc/d/b/a/i/b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    if-eqz v8, :cond_7

    .line 11
    new-instance v1, Lc/d/b/a/i/h/f;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, -0x80000000

    const/high16 v12, -0x80000000

    const/4 v13, 0x1

    const/high16 v14, -0x80000000

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v3, v1

    move-object v0, v15

    move v15, v2

    .line 12
    invoke-direct/range {v3 .. v15}, Lc/d/b/a/i/h/f;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v0, v15

    if-eqz v3, :cond_8

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    return-object v0

    .line 15
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
