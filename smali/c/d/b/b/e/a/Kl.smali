.class public final synthetic Lc/d/b/b/e/a/Kl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Kl;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc/d/b/b/e/a/Kl;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Kl;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lc/d/b/b/e/a/Kl;->b:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
