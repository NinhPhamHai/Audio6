.class public final Lc/d/b/b/e/a/hm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc/d/b/b/e/a/cm;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/cm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/hm;->c:Lc/d/b/b/e/a/cm;

    iput-object p2, p0, Lc/d/b/b/e/a/hm;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/b/e/a/hm;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/hm;->c:Lc/d/b/b/e/a/cm;

    invoke-static {v0}, Lc/d/b/b/e/a/cm;->a(Lc/d/b/b/e/a/cm;)Lc/d/b/b/e/a/nm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/hm;->c:Lc/d/b/b/e/a/cm;

    invoke-static {v0}, Lc/d/b/b/e/a/cm;->a(Lc/d/b/b/e/a/cm;)Lc/d/b/b/e/a/nm;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/b/e/a/hm;->a:Ljava/lang/String;

    iget-object v2, p0, Lc/d/b/b/e/a/hm;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lc/d/b/b/e/a/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
