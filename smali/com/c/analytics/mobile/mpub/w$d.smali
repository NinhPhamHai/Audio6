.class public final enum Lcom/c/analytics/mobile/mpub/w$d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/analytics/mobile/mpub/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/c/analytics/mobile/mpub/w$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/c/analytics/mobile/mpub/w$d;

.field public static final enum b:Lcom/c/analytics/mobile/mpub/w$d;

.field public static final synthetic c:[Lcom/c/analytics/mobile/mpub/w$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/c/analytics/mobile/mpub/w$d;

    const/4 v1, 0x0

    const-string v2, "OFF"

    invoke-direct {v0, v2, v1}, Lcom/c/analytics/mobile/mpub/w$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/c/analytics/mobile/mpub/w$d;->a:Lcom/c/analytics/mobile/mpub/w$d;

    new-instance v0, Lcom/c/analytics/mobile/mpub/w$d;

    const/4 v2, 0x1

    const-string v3, "ON"

    invoke-direct {v0, v3, v2}, Lcom/c/analytics/mobile/mpub/w$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/c/analytics/mobile/mpub/w$d;->b:Lcom/c/analytics/mobile/mpub/w$d;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/c/analytics/mobile/mpub/w$d;

    sget-object v3, Lcom/c/analytics/mobile/mpub/w$d;->a:Lcom/c/analytics/mobile/mpub/w$d;

    aput-object v3, v0, v1

    sget-object v1, Lcom/c/analytics/mobile/mpub/w$d;->b:Lcom/c/analytics/mobile/mpub/w$d;

    aput-object v1, v0, v2

    sput-object v0, Lcom/c/analytics/mobile/mpub/w$d;->c:[Lcom/c/analytics/mobile/mpub/w$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/c/analytics/mobile/mpub/w$d;
    .locals 1

    const-class v0, Lcom/c/analytics/mobile/mpub/w$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/c/analytics/mobile/mpub/w$d;

    return-object p0
.end method

.method public static values()[Lcom/c/analytics/mobile/mpub/w$d;
    .locals 1

    sget-object v0, Lcom/c/analytics/mobile/mpub/w$d;->c:[Lcom/c/analytics/mobile/mpub/w$d;

    invoke-virtual {v0}, [Lcom/c/analytics/mobile/mpub/w$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/c/analytics/mobile/mpub/w$d;

    return-object v0
.end method
