.class public Lcom/c/analytics/mobile/mpub/w$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/c/analytics/mobile/mpub/w$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/c/analytics/mobile/mpub/w$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/c/analytics/mobile/mpub/w$1;


# direct methods
.method public constructor <init>(Lcom/c/analytics/mobile/mpub/w$1;)V
    .locals 0

    iput-object p1, p0, Lcom/c/analytics/mobile/mpub/w$1$1;->a:Lcom/c/analytics/mobile/mpub/w$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/analytics/mobile/mpub/l;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/c/analytics/mobile/mpub/w;->i:Ljava/util/Queue;

    .line 2
    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/c/analytics/mobile/mpub/MoatAnalytics;->getInstance()Lcom/c/analytics/mobile/mpub/MoatAnalytics;

    move-result-object v1

    check-cast v1, Lcom/c/analytics/mobile/mpub/k;

    iget-boolean v1, v1, Lcom/c/analytics/mobile/mpub/k;->a:Z

    iget-object v2, p0, Lcom/c/analytics/mobile/mpub/w$1$1;->a:Lcom/c/analytics/mobile/mpub/w$1;

    iget-object v2, v2, Lcom/c/analytics/mobile/mpub/w$1;->b:Lcom/c/analytics/mobile/mpub/w;

    iget-object v2, v2, Lcom/c/analytics/mobile/mpub/w;->a:Lcom/c/analytics/mobile/mpub/w$d;

    invoke-virtual {p1}, Lcom/c/analytics/mobile/mpub/l;->e()Lcom/c/analytics/mobile/mpub/w$d;

    move-result-object v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/c/analytics/mobile/mpub/w$1$1;->a:Lcom/c/analytics/mobile/mpub/w$1;

    iget-object v2, v2, Lcom/c/analytics/mobile/mpub/w$1;->b:Lcom/c/analytics/mobile/mpub/w;

    iget-object v2, v2, Lcom/c/analytics/mobile/mpub/w;->a:Lcom/c/analytics/mobile/mpub/w$d;

    sget-object v3, Lcom/c/analytics/mobile/mpub/w$d;->a:Lcom/c/analytics/mobile/mpub/w$d;

    if-ne v2, v3, :cond_4

    if-eqz v1, :cond_4

    :cond_0
    iget-object v2, p0, Lcom/c/analytics/mobile/mpub/w$1$1;->a:Lcom/c/analytics/mobile/mpub/w$1;

    iget-object v2, v2, Lcom/c/analytics/mobile/mpub/w$1;->b:Lcom/c/analytics/mobile/mpub/w;

    invoke-virtual {p1}, Lcom/c/analytics/mobile/mpub/l;->e()Lcom/c/analytics/mobile/mpub/w$d;

    move-result-object p1

    iput-object p1, v2, Lcom/c/analytics/mobile/mpub/w;->a:Lcom/c/analytics/mobile/mpub/w$d;

    iget-object p1, p0, Lcom/c/analytics/mobile/mpub/w$1$1;->a:Lcom/c/analytics/mobile/mpub/w$1;

    iget-object p1, p1, Lcom/c/analytics/mobile/mpub/w$1;->b:Lcom/c/analytics/mobile/mpub/w;

    iget-object p1, p1, Lcom/c/analytics/mobile/mpub/w;->a:Lcom/c/analytics/mobile/mpub/w$d;

    sget-object v2, Lcom/c/analytics/mobile/mpub/w$d;->a:Lcom/c/analytics/mobile/mpub/w$d;

    if-ne p1, v2, :cond_1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/c/analytics/mobile/mpub/w$1$1;->a:Lcom/c/analytics/mobile/mpub/w$1;

    iget-object p1, p1, Lcom/c/analytics/mobile/mpub/w$1;->b:Lcom/c/analytics/mobile/mpub/w;

    sget-object v1, Lcom/c/analytics/mobile/mpub/w$d;->b:Lcom/c/analytics/mobile/mpub/w$d;

    iput-object v1, p1, Lcom/c/analytics/mobile/mpub/w;->a:Lcom/c/analytics/mobile/mpub/w$d;

    :cond_1
    iget-object p1, p0, Lcom/c/analytics/mobile/mpub/w$1$1;->a:Lcom/c/analytics/mobile/mpub/w$1;

    iget-object p1, p1, Lcom/c/analytics/mobile/mpub/w$1;->b:Lcom/c/analytics/mobile/mpub/w;

    iget-object p1, p1, Lcom/c/analytics/mobile/mpub/w;->a:Lcom/c/analytics/mobile/mpub/w$d;

    sget-object v1, Lcom/c/analytics/mobile/mpub/w$d;->b:Lcom/c/analytics/mobile/mpub/w$d;

    if-ne p1, v1, :cond_2

    const/4 p1, 0x3

    const-string v1, "OnOff"

    const-string v2, "Moat enabled - Version 2.4.5"

    invoke-static {p1, v1, p0, v2}, Lcom/c/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_2
    sget-object p1, Lcom/c/analytics/mobile/mpub/w;->i:Ljava/util/Queue;

    .line 4
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/c/analytics/mobile/mpub/w$c;

    iget-object v2, p0, Lcom/c/analytics/mobile/mpub/w$1$1;->a:Lcom/c/analytics/mobile/mpub/w$1;

    iget-object v2, v2, Lcom/c/analytics/mobile/mpub/w$1;->b:Lcom/c/analytics/mobile/mpub/w;

    iget-object v2, v2, Lcom/c/analytics/mobile/mpub/w;->a:Lcom/c/analytics/mobile/mpub/w$d;

    sget-object v3, Lcom/c/analytics/mobile/mpub/w$d;->b:Lcom/c/analytics/mobile/mpub/w$d;

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Lcom/c/analytics/mobile/mpub/w$c;->b:Lcom/c/analytics/mobile/mpub/w$b;

    invoke-interface {v1}, Lcom/c/analytics/mobile/mpub/w$b;->c()V

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lcom/c/analytics/mobile/mpub/w$c;->b:Lcom/c/analytics/mobile/mpub/w$b;

    invoke-interface {v1}, Lcom/c/analytics/mobile/mpub/w$b;->d()V

    goto :goto_0

    .line 5
    :cond_4
    :goto_1
    sget-object p1, Lcom/c/analytics/mobile/mpub/w;->i:Ljava/util/Queue;

    .line 6
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 7
    sget-object p1, Lcom/c/analytics/mobile/mpub/w;->i:Ljava/util/Queue;

    .line 8
    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
