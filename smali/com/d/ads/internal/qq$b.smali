.class public final enum Lcom/d/ads/internal/qq$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/internal/qq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/d/ads/internal/qq$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/d/ads/internal/qq$b;

.field public static final enum b:Lcom/d/ads/internal/qq$b;

.field public static final enum c:Lcom/d/ads/internal/qq$b;

.field public static final enum d:Lcom/d/ads/internal/qq$b;

.field public static final enum e:Lcom/d/ads/internal/qq$b;

.field public static final enum f:Lcom/d/ads/internal/qq$b;

.field public static final enum g:Lcom/d/ads/internal/qq$b;

.field public static final enum h:Lcom/d/ads/internal/qq$b;

.field public static final enum i:Lcom/d/ads/internal/qq$b;

.field public static final synthetic k:[Lcom/d/ads/internal/qq$b;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/d/ads/internal/qq$b;

    const/4 v1, 0x0

    const-string v2, "PLAY"

    invoke-direct {v0, v2, v1, v1}, Lcom/d/ads/internal/qq$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/d/ads/internal/qq$b;->a:Lcom/d/ads/internal/qq$b;

    .line 2
    new-instance v0, Lcom/d/ads/internal/qq$b;

    const/4 v2, 0x1

    const-string v3, "SKIP"

    invoke-direct {v0, v3, v2, v2}, Lcom/d/ads/internal/qq$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/d/ads/internal/qq$b;->b:Lcom/d/ads/internal/qq$b;

    .line 3
    new-instance v0, Lcom/d/ads/internal/qq$b;

    const/4 v3, 0x2

    const-string v4, "TIME"

    invoke-direct {v0, v4, v3, v3}, Lcom/d/ads/internal/qq$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/d/ads/internal/qq$b;->c:Lcom/d/ads/internal/qq$b;

    .line 4
    new-instance v0, Lcom/d/ads/internal/qq$b;

    const/4 v4, 0x3

    const-string v5, "MRC"

    invoke-direct {v0, v5, v4, v4}, Lcom/d/ads/internal/qq$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/d/ads/internal/qq$b;->d:Lcom/d/ads/internal/qq$b;

    .line 5
    new-instance v0, Lcom/d/ads/internal/qq$b;

    const/4 v5, 0x4

    const-string v6, "PAUSE"

    invoke-direct {v0, v6, v5, v5}, Lcom/d/ads/internal/qq$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/d/ads/internal/qq$b;->e:Lcom/d/ads/internal/qq$b;

    .line 6
    new-instance v0, Lcom/d/ads/internal/qq$b;

    const/4 v6, 0x5

    const-string v7, "RESUME"

    invoke-direct {v0, v7, v6, v6}, Lcom/d/ads/internal/qq$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/d/ads/internal/qq$b;->f:Lcom/d/ads/internal/qq$b;

    .line 7
    new-instance v0, Lcom/d/ads/internal/qq$b;

    const/4 v7, 0x6

    const-string v8, "MUTE"

    invoke-direct {v0, v8, v7, v7}, Lcom/d/ads/internal/qq$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/d/ads/internal/qq$b;->g:Lcom/d/ads/internal/qq$b;

    .line 8
    new-instance v0, Lcom/d/ads/internal/qq$b;

    const/4 v8, 0x7

    const-string v9, "UNMUTE"

    invoke-direct {v0, v9, v8, v8}, Lcom/d/ads/internal/qq$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/d/ads/internal/qq$b;->h:Lcom/d/ads/internal/qq$b;

    .line 9
    new-instance v0, Lcom/d/ads/internal/qq$b;

    const/16 v9, 0x8

    const-string v10, "VIEWABLE_IMPRESSION"

    const/16 v11, 0xa

    invoke-direct {v0, v10, v9, v11}, Lcom/d/ads/internal/qq$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/d/ads/internal/qq$b;->i:Lcom/d/ads/internal/qq$b;

    const/16 v0, 0x9

    .line 10
    new-array v0, v0, [Lcom/d/ads/internal/qq$b;

    sget-object v10, Lcom/d/ads/internal/qq$b;->a:Lcom/d/ads/internal/qq$b;

    aput-object v10, v0, v1

    sget-object v1, Lcom/d/ads/internal/qq$b;->b:Lcom/d/ads/internal/qq$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/d/ads/internal/qq$b;->c:Lcom/d/ads/internal/qq$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/d/ads/internal/qq$b;->d:Lcom/d/ads/internal/qq$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/d/ads/internal/qq$b;->e:Lcom/d/ads/internal/qq$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/d/ads/internal/qq$b;->f:Lcom/d/ads/internal/qq$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/d/ads/internal/qq$b;->g:Lcom/d/ads/internal/qq$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/d/ads/internal/qq$b;->h:Lcom/d/ads/internal/qq$b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/d/ads/internal/qq$b;->i:Lcom/d/ads/internal/qq$b;

    aput-object v1, v0, v9

    sput-object v0, Lcom/d/ads/internal/qq$b;->k:[Lcom/d/ads/internal/qq$b;

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
    iput p3, p0, Lcom/d/ads/internal/qq$b;->j:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/d/ads/internal/qq$b;
    .locals 1

    .line 1
    const-class v0, Lcom/d/ads/internal/qq$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/d/ads/internal/qq$b;

    return-object p0
.end method

.method public static values()[Lcom/d/ads/internal/qq$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/d/ads/internal/qq$b;->k:[Lcom/d/ads/internal/qq$b;

    invoke-virtual {v0}, [Lcom/d/ads/internal/qq$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/d/ads/internal/qq$b;

    return-object v0
.end method
