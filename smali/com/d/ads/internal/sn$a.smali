.class public final enum Lcom/d/ads/internal/sn$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/internal/sn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/d/ads/internal/sn$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/d/ads/internal/sn$a;

.field public static final enum b:Lcom/d/ads/internal/sn$a;

.field public static final enum c:Lcom/d/ads/internal/sn$a;

.field public static final enum d:Lcom/d/ads/internal/sn$a;

.field public static final synthetic e:[Lcom/d/ads/internal/sn$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/d/ads/internal/sn$a;

    const/4 v1, 0x0

    const-string v2, "ANIMATING"

    invoke-direct {v0, v2, v1}, Lcom/d/ads/internal/sn$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/ads/internal/sn$a;->a:Lcom/d/ads/internal/sn$a;

    .line 2
    new-instance v0, Lcom/d/ads/internal/sn$a;

    const/4 v2, 0x1

    const-string v3, "ANIMATED"

    invoke-direct {v0, v3, v2}, Lcom/d/ads/internal/sn$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/ads/internal/sn$a;->b:Lcom/d/ads/internal/sn$a;

    .line 3
    new-instance v0, Lcom/d/ads/internal/sn$a;

    const/4 v3, 0x2

    const-string v4, "REVERSE_ANIMATING"

    invoke-direct {v0, v4, v3}, Lcom/d/ads/internal/sn$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/ads/internal/sn$a;->c:Lcom/d/ads/internal/sn$a;

    .line 4
    new-instance v0, Lcom/d/ads/internal/sn$a;

    const/4 v4, 0x3

    const-string v5, "REVERSE_ANIMATED"

    invoke-direct {v0, v5, v4}, Lcom/d/ads/internal/sn$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/ads/internal/sn$a;->d:Lcom/d/ads/internal/sn$a;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/d/ads/internal/sn$a;

    sget-object v5, Lcom/d/ads/internal/sn$a;->a:Lcom/d/ads/internal/sn$a;

    aput-object v5, v0, v1

    sget-object v1, Lcom/d/ads/internal/sn$a;->b:Lcom/d/ads/internal/sn$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/d/ads/internal/sn$a;->c:Lcom/d/ads/internal/sn$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/d/ads/internal/sn$a;->d:Lcom/d/ads/internal/sn$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/d/ads/internal/sn$a;->e:[Lcom/d/ads/internal/sn$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/d/ads/internal/sn$a;
    .locals 1

    .line 1
    const-class v0, Lcom/d/ads/internal/sn$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/d/ads/internal/sn$a;

    return-object p0
.end method

.method public static values()[Lcom/d/ads/internal/sn$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/d/ads/internal/sn$a;->e:[Lcom/d/ads/internal/sn$a;

    invoke-virtual {v0}, [Lcom/d/ads/internal/sn$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/d/ads/internal/sn$a;

    return-object v0
.end method
