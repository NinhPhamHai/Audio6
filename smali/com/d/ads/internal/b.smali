.class public final enum Lcom/d/ads/internal/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/d/ads/internal/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/d/ads/internal/b;

.field public static final enum b:Lcom/d/ads/internal/b;

.field public static final synthetic c:[Lcom/d/ads/internal/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/d/ads/internal/b;

    const/4 v1, 0x0

    const-string v2, "CANNOT_OPEN"

    invoke-direct {v0, v2, v1}, Lcom/d/ads/internal/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/ads/internal/b;->a:Lcom/d/ads/internal/b;

    .line 2
    new-instance v0, Lcom/d/ads/internal/b;

    const/4 v2, 0x1

    const-string v3, "CANNOT_TRACK"

    invoke-direct {v0, v3, v2}, Lcom/d/ads/internal/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/ads/internal/b;->b:Lcom/d/ads/internal/b;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/d/ads/internal/b;

    sget-object v3, Lcom/d/ads/internal/b;->a:Lcom/d/ads/internal/b;

    aput-object v3, v0, v1

    sget-object v1, Lcom/d/ads/internal/b;->b:Lcom/d/ads/internal/b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/d/ads/internal/b;->c:[Lcom/d/ads/internal/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/d/ads/internal/b;
    .locals 1

    .line 1
    const-class v0, Lcom/d/ads/internal/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/d/ads/internal/b;

    return-object p0
.end method

.method public static values()[Lcom/d/ads/internal/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/d/ads/internal/b;->c:[Lcom/d/ads/internal/b;

    invoke-virtual {v0}, [Lcom/d/ads/internal/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/d/ads/internal/b;

    return-object v0
.end method
