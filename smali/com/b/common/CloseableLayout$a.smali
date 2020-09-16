.class public final Lcom/b/common/CloseableLayout$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/common/CloseableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/b/common/CloseableLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/b/common/CloseableLayout;Lc/g/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/b/common/CloseableLayout$a;->a:Lcom/b/common/CloseableLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/b/common/CloseableLayout$a;->a:Lcom/b/common/CloseableLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/b/common/CloseableLayout;->a(Lcom/b/common/CloseableLayout;Z)V

    return-void
.end method
