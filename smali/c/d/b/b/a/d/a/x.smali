.class public final Lc/d/b/b/a/d/a/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/a/d/a/C;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/a/d/a/C<",
        "Lc/d/b/b/e/a/Nn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lc/d/b/b/e/a/Nn;

    const-string v0, "disabled"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 4
    invoke-interface {p1, p2}, Lc/d/b/b/e/a/Nn;->d(Z)V

    return-void
.end method
