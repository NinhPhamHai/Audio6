.class public Lc/b/b/b/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/b/C;->a(Lc/b/b/e/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebSettings;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lc/b/b/b/C;Landroid/webkit/WebSettings;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, Lc/b/b/b/j;->a:Landroid/webkit/WebSettings;

    iput-object p3, p0, Lc/b/b/b/j;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lc/b/b/b/j;->a:Landroid/webkit/WebSettings;

    iget-object v1, p0, Lc/b/b/b/j;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    return-void
.end method
