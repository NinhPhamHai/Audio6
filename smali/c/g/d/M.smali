.class public Lc/g/d/M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/nativeads/NativeClickHandler;->setOnClickListener(Landroid/view/View;Lcom/b/nativeads/ClickInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/b/nativeads/ClickInterface;


# direct methods
.method public constructor <init>(Lcom/b/nativeads/NativeClickHandler;Lcom/b/nativeads/ClickInterface;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/g/d/M;->a:Lcom/b/nativeads/ClickInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/d/M;->a:Lcom/b/nativeads/ClickInterface;

    invoke-interface {v0, p1}, Lcom/b/nativeads/ClickInterface;->handleClick(Landroid/view/View;)V

    return-void
.end method
