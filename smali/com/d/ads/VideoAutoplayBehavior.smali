.class public final enum Lcom/d/ads/VideoAutoplayBehavior;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/d/ads/VideoAutoplayBehavior;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum DEFAULT:Lcom/d/ads/VideoAutoplayBehavior;

.field public static final enum OFF:Lcom/d/ads/VideoAutoplayBehavior;

.field public static final enum ON:Lcom/d/ads/VideoAutoplayBehavior;

.field public static final synthetic a:[Lcom/d/ads/VideoAutoplayBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/d/ads/VideoAutoplayBehavior;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lcom/d/ads/VideoAutoplayBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/d/ads/VideoAutoplayBehavior;

    .line 2
    new-instance v0, Lcom/d/ads/VideoAutoplayBehavior;

    const/4 v2, 0x1

    const-string v3, "ON"

    invoke-direct {v0, v3, v2}, Lcom/d/ads/VideoAutoplayBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/ads/VideoAutoplayBehavior;->ON:Lcom/d/ads/VideoAutoplayBehavior;

    .line 3
    new-instance v0, Lcom/d/ads/VideoAutoplayBehavior;

    const/4 v3, 0x2

    const-string v4, "OFF"

    invoke-direct {v0, v4, v3}, Lcom/d/ads/VideoAutoplayBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/ads/VideoAutoplayBehavior;->OFF:Lcom/d/ads/VideoAutoplayBehavior;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/d/ads/VideoAutoplayBehavior;

    sget-object v4, Lcom/d/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/d/ads/VideoAutoplayBehavior;

    aput-object v4, v0, v1

    sget-object v1, Lcom/d/ads/VideoAutoplayBehavior;->ON:Lcom/d/ads/VideoAutoplayBehavior;

    aput-object v1, v0, v2

    sget-object v1, Lcom/d/ads/VideoAutoplayBehavior;->OFF:Lcom/d/ads/VideoAutoplayBehavior;

    aput-object v1, v0, v3

    sput-object v0, Lcom/d/ads/VideoAutoplayBehavior;->a:[Lcom/d/ads/VideoAutoplayBehavior;

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

.method public static valueOf(Ljava/lang/String;)Lcom/d/ads/VideoAutoplayBehavior;
    .locals 1

    .line 1
    const-class v0, Lcom/d/ads/VideoAutoplayBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/d/ads/VideoAutoplayBehavior;

    return-object p0
.end method

.method public static values()[Lcom/d/ads/VideoAutoplayBehavior;
    .locals 1

    .line 1
    sget-object v0, Lcom/d/ads/VideoAutoplayBehavior;->a:[Lcom/d/ads/VideoAutoplayBehavior;

    invoke-virtual {v0}, [Lcom/d/ads/VideoAutoplayBehavior;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/d/ads/VideoAutoplayBehavior;

    return-object v0
.end method
