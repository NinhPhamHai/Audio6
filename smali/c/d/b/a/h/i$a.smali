.class public final Lc/d/b/a/h/i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/d/b/a/h/i$a;->a:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lc/d/b/a/h/i$a;->b:I

    .line 4
    iput p1, p0, Lc/d/b/a/h/i$a;->c:I

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lc/d/b/a/h/i$a;->d:J

    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lc/d/b/a/h/i$a;->a:I

    .line 8
    iput p2, p0, Lc/d/b/a/h/i$a;->b:I

    .line 9
    iput p3, p0, Lc/d/b/a/h/i$a;->c:I

    .line 10
    iput-wide p4, p0, Lc/d/b/a/h/i$a;->d:J

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lc/d/b/a/h/i$a;->a:I

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lc/d/b/a/h/i$a;->b:I

    .line 14
    iput p1, p0, Lc/d/b/a/h/i$a;->c:I

    .line 15
    iput-wide p2, p0, Lc/d/b/a/h/i$a;->d:J

    return-void
.end method


# virtual methods
.method public a(I)Lc/d/b/a/h/i$a;
    .locals 7

    .line 1
    iget v0, p0, Lc/d/b/a/h/i$a;->a:I

    if-ne v0, p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lc/d/b/a/h/i$a;

    iget v3, p0, Lc/d/b/a/h/i$a;->b:I

    iget v4, p0, Lc/d/b/a/h/i$a;->c:I

    iget-wide v5, p0, Lc/d/b/a/h/i$a;->d:J

    move-object v1, v0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lc/d/b/a/h/i$a;-><init>(IIIJ)V

    :goto_0
    return-object v0
.end method

.method public a()Z
    .locals 2

    .line 2
    iget v0, p0, Lc/d/b/a/h/i$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lc/d/b/a/h/i$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lc/d/b/a/h/i$a;

    .line 3
    iget v2, p0, Lc/d/b/a/h/i$a;->a:I

    iget v3, p1, Lc/d/b/a/h/i$a;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lc/d/b/a/h/i$a;->b:I

    iget v3, p1, Lc/d/b/a/h/i$a;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lc/d/b/a/h/i$a;->c:I

    iget v3, p1, Lc/d/b/a/h/i$a;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lc/d/b/a/h/i$a;->d:J

    iget-wide v4, p1, Lc/d/b/a/h/i$a;->d:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lc/d/b/a/h/i$a;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lc/d/b/a/h/i$a;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lc/d/b/a/h/i$a;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-wide v2, p0, Lc/d/b/a/h/i$a;->d:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
