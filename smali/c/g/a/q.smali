.class public Lc/g/a/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/b/common/MoPubBrowser;


# direct methods
.method public constructor <init>(Lcom/b/common/MoPubBrowser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/a/q;->a:Lcom/b/common/MoPubBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/g/a/q;->a:Lcom/b/common/MoPubBrowser;

    invoke-virtual {p1}, Lcom/b/common/MoPubBrowser;->finish()V

    return-void
.end method
