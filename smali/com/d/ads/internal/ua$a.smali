.class public final enum Lcom/d/ads/internal/ua$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/internal/ua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/d/ads/internal/ua$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/d/ads/internal/ua$a;

.field public static final enum b:Lcom/d/ads/internal/ua$a;

.field public static final enum c:Lcom/d/ads/internal/ua$a;

.field public static final synthetic d:[Lcom/d/ads/internal/ua$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/d/ads/internal/ua$a;

    const/4 v1, 0x0

    const-string v2, "NETWORK"

    invoke-direct {v0, v2, v1}, Lcom/d/ads/internal/ua$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/ads/internal/ua$a;->a:Lcom/d/ads/internal/ua$a;

    .line 2
    new-instance v0, Lcom/d/ads/internal/ua$a;

    const/4 v2, 0x1

    const-string v3, "NATIVE"

    invoke-direct {v0, v3, v2}, Lcom/d/ads/internal/ua$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/ads/internal/ua$a;->b:Lcom/d/ads/internal/ua$a;

    .line 3
    new-instance v0, Lcom/d/ads/internal/ua$a;

    const/4 v3, 0x2

    const-string v4, "JAVASCRIPT"

    invoke-direct {v0, v4, v3}, Lcom/d/ads/internal/ua$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/ads/internal/ua$a;->c:Lcom/d/ads/internal/ua$a;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/d/ads/internal/ua$a;

    sget-object v4, Lcom/d/ads/internal/ua$a;->a:Lcom/d/ads/internal/ua$a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/d/ads/internal/ua$a;->b:Lcom/d/ads/internal/ua$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/d/ads/internal/ua$a;->c:Lcom/d/ads/internal/ua$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/d/ads/internal/ua$a;->d:[Lcom/d/ads/internal/ua$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/d/ads/internal/ua$a;
    .locals 1

    .line 1
    const-class v0, Lcom/d/ads/internal/ua$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/d/ads/internal/ua$a;

    return-object p0
.end method

.method public static values()[Lcom/d/ads/internal/ua$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/d/ads/internal/ua$a;->d:[Lcom/d/ads/internal/ua$a;

    invoke-virtual {v0}, [Lcom/d/ads/internal/ua$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/d/ads/internal/ua$a;

    return-object v0
.end method
