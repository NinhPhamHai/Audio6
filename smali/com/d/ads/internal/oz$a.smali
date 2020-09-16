.class public Lcom/d/ads/internal/oz$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/internal/oz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/d/ads/internal/hh;

.field public final c:Lcom/d/ads/internal/mg$a;

.field public final d:Lcom/d/ads/internal/ax;

.field public final e:Landroid/view/View;

.field public final f:Lcom/d/ads/internal/sy;

.field public final g:Lcom/d/ads/internal/le;

.field public h:I

.field public i:I

.field public j:Lcom/d/ads/internal/sm;

.field public k:Landroid/view/View;

.field public l:Lcom/d/ads/internal/mn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/d/ads/internal/hh;Lcom/d/ads/internal/mg$a;Lcom/d/ads/internal/ax;Landroid/view/View;Lcom/d/ads/internal/sy;Lcom/d/ads/internal/le;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/d/ads/internal/oz$a;->h:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/d/ads/internal/oz$a;->i:I

    .line 4
    iput-object p1, p0, Lcom/d/ads/internal/oz$a;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/d/ads/internal/oz$a;->b:Lcom/d/ads/internal/hh;

    .line 6
    iput-object p3, p0, Lcom/d/ads/internal/oz$a;->c:Lcom/d/ads/internal/mg$a;

    .line 7
    iput-object p4, p0, Lcom/d/ads/internal/oz$a;->d:Lcom/d/ads/internal/ax;

    .line 8
    iput-object p5, p0, Lcom/d/ads/internal/oz$a;->e:Landroid/view/View;

    .line 9
    iput-object p6, p0, Lcom/d/ads/internal/oz$a;->f:Lcom/d/ads/internal/sy;

    .line 10
    iput-object p7, p0, Lcom/d/ads/internal/oz$a;->g:Lcom/d/ads/internal/le;

    return-void
.end method


# virtual methods
.method public a()Lcom/d/ads/internal/oz;
    .locals 2

    .line 1
    new-instance v0, Lcom/d/ads/internal/oz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/d/ads/internal/oz;-><init>(Lcom/d/ads/internal/oz$a;Lcom/d/ads/a/ad;)V

    return-object v0
.end method
