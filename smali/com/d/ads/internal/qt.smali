.class public final enum Lcom/d/ads/internal/qt;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/d/ads/internal/qt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/d/ads/internal/qt;

.field public static final enum b:Lcom/d/ads/internal/qt;

.field public static final enum c:Lcom/d/ads/internal/qt;

.field public static final synthetic d:[Lcom/d/ads/internal/qt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/d/ads/internal/qt;

    sget-object v1, Lcom/d/ads/VideoStartReason;->NOT_STARTED:Lcom/d/ads/VideoStartReason;

    const/4 v2, 0x0

    const-string v3, "NOT_STARTED"

    invoke-direct {v0, v3, v2, v1}, Lcom/d/ads/internal/qt;-><init>(Ljava/lang/String;ILcom/d/ads/VideoStartReason;)V

    sput-object v0, Lcom/d/ads/internal/qt;->a:Lcom/d/ads/internal/qt;

    .line 2
    new-instance v0, Lcom/d/ads/internal/qt;

    sget-object v1, Lcom/d/ads/VideoStartReason;->USER_STARTED:Lcom/d/ads/VideoStartReason;

    const/4 v3, 0x1

    const-string v4, "USER_STARTED"

    invoke-direct {v0, v4, v3, v1}, Lcom/d/ads/internal/qt;-><init>(Ljava/lang/String;ILcom/d/ads/VideoStartReason;)V

    sput-object v0, Lcom/d/ads/internal/qt;->b:Lcom/d/ads/internal/qt;

    .line 3
    new-instance v0, Lcom/d/ads/internal/qt;

    sget-object v1, Lcom/d/ads/VideoStartReason;->AUTO_STARTED:Lcom/d/ads/VideoStartReason;

    const/4 v4, 0x2

    const-string v5, "AUTO_STARTED"

    invoke-direct {v0, v5, v4, v1}, Lcom/d/ads/internal/qt;-><init>(Ljava/lang/String;ILcom/d/ads/VideoStartReason;)V

    sput-object v0, Lcom/d/ads/internal/qt;->c:Lcom/d/ads/internal/qt;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/d/ads/internal/qt;

    sget-object v1, Lcom/d/ads/internal/qt;->a:Lcom/d/ads/internal/qt;

    aput-object v1, v0, v2

    sget-object v1, Lcom/d/ads/internal/qt;->b:Lcom/d/ads/internal/qt;

    aput-object v1, v0, v3

    sget-object v1, Lcom/d/ads/internal/qt;->c:Lcom/d/ads/internal/qt;

    aput-object v1, v0, v4

    sput-object v0, Lcom/d/ads/internal/qt;->d:[Lcom/d/ads/internal/qt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/d/ads/VideoStartReason;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/ads/VideoStartReason;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/d/ads/internal/qt;
    .locals 1

    .line 1
    const-class v0, Lcom/d/ads/internal/qt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/d/ads/internal/qt;

    return-object p0
.end method

.method public static values()[Lcom/d/ads/internal/qt;
    .locals 1

    .line 1
    sget-object v0, Lcom/d/ads/internal/qt;->d:[Lcom/d/ads/internal/qt;

    invoke-virtual {v0}, [Lcom/d/ads/internal/qt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/d/ads/internal/qt;

    return-object v0
.end method
