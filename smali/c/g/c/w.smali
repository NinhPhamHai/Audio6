.class public final enum Lc/g/c/w;
.super Lcom/b/mraid/MraidJavascriptCommand;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/mraid/MraidJavascriptCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/b/mraid/MraidJavascriptCommand;-><init>(Ljava/lang/String;ILjava/lang/String;Lc/g/c/t;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/mraid/PlacementType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/b/mraid/PlacementType;->INLINE:Lcom/b/mraid/PlacementType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
