.class public final Lc/d/b/a/f;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/Exception;I)Lc/d/b/a/f;
    .locals 3

    .line 1
    new-instance v0, Lc/d/b/a/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lc/d/b/a/f;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method
