.class public abstract Lf/a/a/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/a/a/a/b$a;
    .locals 3

    .line 1
    new-instance v0, Lf/a/a/a/a$a;

    invoke-direct {v0}, Lf/a/a/a/a$a;-><init>()V

    const-string v1, ""

    .line 2
    iput-object v1, v0, Lf/a/a/a/a$a;->c:Ljava/lang/String;

    .line 3
    iget-object v1, v0, Lf/a/a/a/a$a;->a:Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lf/a/a/a/b$a;->a(Z)Lf/a/a/a/b$a;

    invoke-virtual {v0, v1}, Lf/a/a/a/b$a;->b(Z)Lf/a/a/a/b$a;

    return-object v0
.end method
