.class public La/b/h/b/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/h/b/a/j;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/b/h/b/a/j;


# direct methods
.method public constructor <init>(La/b/h/b/a/j;I)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/h/b/a/i;->b:La/b/h/b/a/j;

    iput p2, p0, La/b/h/b/a/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/b/h/b/a/i;->b:La/b/h/b/a/j;

    iget v1, p0, La/b/h/b/a/i;->a:I

    invoke-virtual {v0, v1}, La/b/h/b/a/j;->a(I)V

    return-void
.end method
