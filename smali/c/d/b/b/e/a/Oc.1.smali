.class public final synthetic Lc/d/b/b/e/a/Oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/b/b/e/a/Mc;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Mc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Oc;->a:Lc/d/b/b/e/a/Mc;

    iput-object p2, p0, Lc/d/b/b/e/a/Oc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/b/e/a/Oc;->a:Lc/d/b/b/e/a/Mc;

    iget-object v1, p0, Lc/d/b/b/e/a/Oc;->b:Ljava/lang/String;

    .line 1
    iget-object v0, v0, Lc/d/b/b/e/a/Mc;->c:Lc/d/b/b/e/a/Ko;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/Ko;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
