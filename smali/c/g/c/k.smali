.class public Lc/g/c/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/b/common/CloseableLayout$OnCloseListener;


# instance fields
.field public final synthetic a:Lcom/b/mraid/MraidController;


# direct methods
.method public constructor <init>(Lcom/b/mraid/MraidController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/c/k;->a:Lcom/b/mraid/MraidController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/c/k;->a:Lcom/b/mraid/MraidController;

    invoke-virtual {v0}, Lcom/b/mraid/MraidController;->e()V

    return-void
.end method
