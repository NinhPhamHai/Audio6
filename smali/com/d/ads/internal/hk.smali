.class public final enum Lcom/d/ads/internal/hk;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/d/ads/internal/hk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/d/ads/internal/hk;

.field public static final enum b:Lcom/d/ads/internal/hk;

.field public static final synthetic d:[Lcom/d/ads/internal/hk;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/d/ads/internal/hk;

    const/4 v1, 0x0

    const-string v2, "IMMEDIATE"

    invoke-direct {v0, v2, v1, v1}, Lcom/d/ads/internal/hk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/d/ads/internal/hk;->a:Lcom/d/ads/internal/hk;

    .line 2
    new-instance v0, Lcom/d/ads/internal/hk;

    const/4 v2, 0x1

    const-string v3, "DEFERRED"

    invoke-direct {v0, v3, v2, v2}, Lcom/d/ads/internal/hk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/d/ads/internal/hk;->b:Lcom/d/ads/internal/hk;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/d/ads/internal/hk;

    sget-object v3, Lcom/d/ads/internal/hk;->a:Lcom/d/ads/internal/hk;

    aput-object v3, v0, v1

    sget-object v1, Lcom/d/ads/internal/hk;->b:Lcom/d/ads/internal/hk;

    aput-object v1, v0, v2

    sput-object v0, Lcom/d/ads/internal/hk;->d:[Lcom/d/ads/internal/hk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/d/ads/internal/hk;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/d/ads/internal/hk;
    .locals 1

    .line 1
    const-class v0, Lcom/d/ads/internal/hk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/d/ads/internal/hk;

    return-object p0
.end method

.method public static values()[Lcom/d/ads/internal/hk;
    .locals 1

    .line 1
    sget-object v0, Lcom/d/ads/internal/hk;->d:[Lcom/d/ads/internal/hk;

    invoke-virtual {v0}, [Lcom/d/ads/internal/hk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/d/ads/internal/hk;

    return-object v0
.end method
