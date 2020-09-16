.class public final enum Lcom/d/ads/internal/ia;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/d/ads/internal/ia;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/d/ads/internal/ia;

.field public static final enum b:Lcom/d/ads/internal/ia;

.field public static final enum c:Lcom/d/ads/internal/ia;

.field public static final synthetic d:[Lcom/d/ads/internal/ia;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/d/ads/internal/ia;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lcom/d/ads/internal/ia;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/ads/internal/ia;->a:Lcom/d/ads/internal/ia;

    .line 2
    new-instance v0, Lcom/d/ads/internal/ia;

    const/4 v2, 0x1

    const-string v3, "ON"

    invoke-direct {v0, v3, v2}, Lcom/d/ads/internal/ia;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/ads/internal/ia;->b:Lcom/d/ads/internal/ia;

    .line 3
    new-instance v0, Lcom/d/ads/internal/ia;

    const/4 v3, 0x2

    const-string v4, "OFF"

    invoke-direct {v0, v4, v3}, Lcom/d/ads/internal/ia;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/ads/internal/ia;->c:Lcom/d/ads/internal/ia;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/d/ads/internal/ia;

    sget-object v4, Lcom/d/ads/internal/ia;->a:Lcom/d/ads/internal/ia;

    aput-object v4, v0, v1

    sget-object v1, Lcom/d/ads/internal/ia;->b:Lcom/d/ads/internal/ia;

    aput-object v1, v0, v2

    sget-object v1, Lcom/d/ads/internal/ia;->c:Lcom/d/ads/internal/ia;

    aput-object v1, v0, v3

    sput-object v0, Lcom/d/ads/internal/ia;->d:[Lcom/d/ads/internal/ia;

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

.method public static a(Lcom/d/ads/internal/ia;)Lcom/d/ads/VideoAutoplayBehavior;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/d/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/d/ads/VideoAutoplayBehavior;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/d/ads/a/Ka;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    .line 3
    sget-object p0, Lcom/d/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/d/ads/VideoAutoplayBehavior;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/d/ads/VideoAutoplayBehavior;->OFF:Lcom/d/ads/VideoAutoplayBehavior;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/d/ads/VideoAutoplayBehavior;->ON:Lcom/d/ads/VideoAutoplayBehavior;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/d/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/d/ads/VideoAutoplayBehavior;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/d/ads/internal/ia;
    .locals 1

    .line 1
    const-class v0, Lcom/d/ads/internal/ia;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/d/ads/internal/ia;

    return-object p0
.end method

.method public static values()[Lcom/d/ads/internal/ia;
    .locals 1

    .line 1
    sget-object v0, Lcom/d/ads/internal/ia;->d:[Lcom/d/ads/internal/ia;

    invoke-virtual {v0}, [Lcom/d/ads/internal/ia;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/d/ads/internal/ia;

    return-object v0
.end method
