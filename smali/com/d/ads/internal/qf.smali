.class public Lcom/d/ads/internal/qf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/ads/internal/qf$b;,
        Lcom/d/ads/internal/qf$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# instance fields
.field public d:Lcom/d/ads/internal/oh;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/d/ads/internal/hh;

.field public final h:Lcom/d/ads/internal/ao;

.field public final i:Lcom/d/ads/internal/ar;

.field public final j:Lcom/d/ads/internal/aq;

.field public final k:Lcom/d/ads/internal/az;

.field public final l:Lcom/d/ads/internal/av;

.field public final m:Lcom/d/ads/internal/aw;

.field public final n:Lcom/d/ads/internal/sy;

.field public final o:Lcom/d/ads/internal/le;

.field public p:Lcom/d/ads/internal/bb;

.field public q:Ljava/util/concurrent/Executor;

.field public r:Lcom/d/ads/internal/mg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/d/ads/internal/lg;->b:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/d/ads/internal/qf;->a:I

    const/high16 v1, 0x42900000    # 72.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 2
    sput v1, Lcom/d/ads/internal/qf;->b:I

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 3
    sput v0, Lcom/d/ads/internal/qf;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/d/ads/internal/hh;Lcom/d/ads/internal/ao;Lcom/d/ads/internal/ar;Lcom/d/ads/internal/aq;Lcom/d/ads/internal/az;Lcom/d/ads/internal/av;Lcom/d/ads/internal/aw;Lcom/d/ads/internal/mg$a;Lcom/d/ads/internal/sy;Lcom/d/ads/internal/le;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/d/ads/internal/kx;->b:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/d/ads/internal/qf;->q:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p1, p0, Lcom/d/ads/internal/qf;->e:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/d/ads/internal/qf;->f:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/d/ads/internal/qf;->g:Lcom/d/ads/internal/hh;

    .line 6
    iput-object p10, p0, Lcom/d/ads/internal/qf;->r:Lcom/d/ads/internal/mg$a;

    .line 7
    iput-object p4, p0, Lcom/d/ads/internal/qf;->h:Lcom/d/ads/internal/ao;

    .line 8
    iput-object p5, p0, Lcom/d/ads/internal/qf;->i:Lcom/d/ads/internal/ar;

    .line 9
    iput-object p6, p0, Lcom/d/ads/internal/qf;->j:Lcom/d/ads/internal/aq;

    .line 10
    iput-object p7, p0, Lcom/d/ads/internal/qf;->k:Lcom/d/ads/internal/az;

    .line 11
    iput-object p8, p0, Lcom/d/ads/internal/qf;->l:Lcom/d/ads/internal/av;

    .line 12
    iput-object p9, p0, Lcom/d/ads/internal/qf;->m:Lcom/d/ads/internal/aw;

    .line 13
    iput-object p11, p0, Lcom/d/ads/internal/qf;->n:Lcom/d/ads/internal/sy;

    .line 14
    iput-object p12, p0, Lcom/d/ads/internal/qf;->o:Lcom/d/ads/internal/le;

    return-void
.end method

.method public static synthetic a(Lcom/d/ads/internal/qf;)Lcom/d/ads/internal/mg$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/d/ads/internal/qf;->r:Lcom/d/ads/internal/mg$a;

    return-object p0
.end method

.method public static synthetic b(Lcom/d/ads/internal/qf;)Lcom/d/ads/internal/oh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/d/ads/internal/qf;->c()Lcom/d/ads/internal/oh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/d/ads/internal/qf;)V
    .locals 1

    .line 9
    iget-object p0, p0, Lcom/d/ads/internal/qf;->r:Lcom/d/ads/internal/mg$a;

    if-eqz p0, :cond_0

    .line 10
    sget-object v0, Lcom/d/ads/internal/rw;->c:Lcom/d/ads/internal/rw;

    .line 11
    iget-object v0, v0, Lcom/d/ads/internal/rw;->m:Ljava/lang/String;

    .line 12
    invoke-interface {p0, v0}, Lcom/d/ads/internal/mg$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/d/ads/internal/qf$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/d/ads/internal/qf;->j:Lcom/d/ads/internal/aq;

    .line 3
    iget-object v0, v0, Lcom/d/ads/internal/aq;->j:Lcom/d/ads/internal/ba;

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, v0, Lcom/d/ads/internal/ba;->j:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/d/ads/internal/qf$a;->c:Lcom/d/ads/internal/qf$a;

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/d/ads/internal/qf;->m:Lcom/d/ads/internal/aw;

    invoke-virtual {v0}, Lcom/d/ads/internal/aw;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lcom/d/ads/internal/qf$a;->a:Lcom/d/ads/internal/qf$a;

    return-object v0

    .line 8
    :cond_1
    sget-object v0, Lcom/d/ads/internal/qf$a;->b:Lcom/d/ads/internal/qf$a;

    return-object v0
.end method

.method public b()Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lcom/d/ads/internal/qf$a;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/d/ads/internal/qf;->a()Lcom/d/ads/internal/qf$a;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/d/ads/a/Id;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    .line 4
    new-instance v1, Landroid/util/Pair;

    .line 5
    new-instance v10, Lcom/d/ads/internal/ot;

    iget-object v5, p0, Lcom/d/ads/internal/qf;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/d/ads/internal/qf;->h:Lcom/d/ads/internal/ao;

    .line 6
    iget-object v6, v4, Lcom/d/ads/internal/ao;->a:Lcom/d/ads/internal/au;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    .line 7
    invoke-direct/range {v4 .. v9}, Lcom/d/ads/internal/ot;-><init>(Landroid/content/Context;Lcom/d/ads/internal/au;ZZZ)V

    .line 8
    iget-object v4, p0, Lcom/d/ads/internal/qf;->i:Lcom/d/ads/internal/ar;

    .line 9
    iget-object v5, v4, Lcom/d/ads/internal/ar;->a:Ljava/lang/String;

    .line 10
    iget-object v6, v4, Lcom/d/ads/internal/ar;->c:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, v10

    .line 11
    invoke-virtual/range {v4 .. v9}, Lcom/d/ads/internal/ot;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 v4, 0x11

    .line 12
    invoke-virtual {v10, v4}, Lcom/d/ads/internal/ot;->setAlignment(I)V

    .line 13
    invoke-virtual {p0}, Lcom/d/ads/internal/qf;->c()Lcom/d/ads/internal/oh;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 15
    invoke-static {v5}, Lcom/d/ads/internal/lg;->e(Landroid/view/View;)V

    .line 16
    :cond_0
    new-instance v6, Lcom/d/ads/internal/on;

    iget-object v7, p0, Lcom/d/ads/internal/qf;->e:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/d/ads/internal/on;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-static {v6, v3}, Lcom/d/ads/internal/lg;->a(Landroid/view/View;I)V

    const/16 v7, 0x32

    .line 18
    invoke-virtual {v6, v7}, Lcom/d/ads/internal/on;->setRadius(I)V

    .line 19
    new-instance v7, Lcom/d/ads/internal/od;

    invoke-direct {v7, v6}, Lcom/d/ads/internal/od;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v7}, Lcom/d/ads/internal/od;->a()Lcom/d/ads/internal/od;

    .line 20
    iget-object v8, p0, Lcom/d/ads/internal/qf;->k:Lcom/d/ads/internal/az;

    .line 21
    iget-object v8, v8, Lcom/d/ads/internal/az;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v7, v8}, Lcom/d/ads/internal/od;->a(Ljava/lang/String;)V

    .line 23
    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/d/ads/internal/qf;->e:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 26
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v4, Lcom/d/ads/internal/qf;->b:I

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    invoke-virtual {v7, v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    sget v4, Lcom/d/ads/internal/qf;->c:I

    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 30
    invoke-virtual {v7, v10, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-virtual {v7, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-direct {v1, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 33
    :cond_1
    new-instance v1, Landroid/util/Pair;

    .line 34
    new-instance v10, Lcom/d/ads/internal/qc;

    iget-object v3, p0, Lcom/d/ads/internal/qf;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/d/ads/internal/qf;->p:Lcom/d/ads/internal/bb;

    iget-object v5, p0, Lcom/d/ads/internal/qf;->g:Lcom/d/ads/internal/hh;

    iget-object v6, p0, Lcom/d/ads/internal/qf;->r:Lcom/d/ads/internal/mg$a;

    new-instance v7, Lcom/d/ads/internal/qf$b;

    const/4 v2, 0x0

    invoke-direct {v7, p0, v2}, Lcom/d/ads/internal/qf$b;-><init>(Lcom/d/ads/internal/qf;Lcom/d/ads/a/Hd;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/d/ads/internal/qc;-><init>(Landroid/content/Context;Lcom/d/ads/internal/bb;Lcom/d/ads/internal/hh;Lcom/d/ads/internal/mg$a;Lcom/d/ads/internal/qc$c;ZZ)V

    .line 35
    invoke-direct {v1, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 36
    :cond_2
    new-instance v1, Landroid/util/Pair;

    .line 37
    new-instance v2, Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Lcom/d/ads/internal/qf;->e:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, p0, Lcom/d/ads/internal/qf;->e:Landroid/content/Context;

    invoke-direct {v4, v5, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 39
    new-instance v3, Lcom/d/ads/internal/qg;

    iget-object v4, p0, Lcom/d/ads/internal/qf;->m:Lcom/d/ads/internal/aw;

    .line 40
    invoke-virtual {v4}, Lcom/d/ads/internal/aw;->b()Ljava/util/List;

    move-result-object v4

    sget v5, Lcom/d/ads/internal/qf;->a:I

    invoke-direct {v3, v4, v5}, Lcom/d/ads/internal/qg;-><init>(Ljava/util/List;I)V

    .line 41
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 42
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final c()Lcom/d/ads/internal/oh;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/d/ads/internal/qf;->d:Lcom/d/ads/internal/oh;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/d/ads/internal/oh;

    iget-object v2, p0, Lcom/d/ads/internal/qf;->e:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v1, Lcom/d/ads/internal/rw;->e:Lcom/d/ads/internal/rw;

    .line 3
    iget-object v5, v1, Lcom/d/ads/internal/rw;->m:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/d/ads/internal/qf;->h:Lcom/d/ads/internal/ao;

    .line 5
    iget-object v6, v1, Lcom/d/ads/internal/ao;->a:Lcom/d/ads/internal/au;

    .line 6
    iget-object v7, p0, Lcom/d/ads/internal/qf;->g:Lcom/d/ads/internal/hh;

    iget-object v8, p0, Lcom/d/ads/internal/qf;->r:Lcom/d/ads/internal/mg$a;

    iget-object v9, p0, Lcom/d/ads/internal/qf;->n:Lcom/d/ads/internal/sy;

    iget-object v10, p0, Lcom/d/ads/internal/qf;->o:Lcom/d/ads/internal/le;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/d/ads/internal/oh;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/d/ads/internal/au;Lcom/d/ads/internal/hh;Lcom/d/ads/internal/mg$a;Lcom/d/ads/internal/sy;Lcom/d/ads/internal/le;)V

    iput-object v0, p0, Lcom/d/ads/internal/qf;->d:Lcom/d/ads/internal/oh;

    .line 7
    iget-object v0, p0, Lcom/d/ads/internal/qf;->d:Lcom/d/ads/internal/oh;

    iget-object v1, p0, Lcom/d/ads/internal/qf;->l:Lcom/d/ads/internal/av;

    iget-object v2, p0, Lcom/d/ads/internal/qf;->f:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/d/ads/internal/oh;->a(Lcom/d/ads/internal/av;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object v0, p0, Lcom/d/ads/internal/qf;->d:Lcom/d/ads/internal/oh;

    return-object v0
.end method
