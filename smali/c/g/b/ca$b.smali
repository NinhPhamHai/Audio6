.class public final enum Lc/g/b/ca$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/g/b/ca$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HTML_RESOURCE:Lc/g/b/ca$b;

.field public static final enum IFRAME_RESOURCE:Lc/g/b/ca$b;

.field public static final enum STATIC_RESOURCE:Lc/g/b/ca$b;

.field public static final synthetic a:[Lc/g/b/ca$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc/g/b/ca$b;

    const/4 v1, 0x0

    const-string v2, "STATIC_RESOURCE"

    invoke-direct {v0, v2, v1}, Lc/g/b/ca$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/b/ca$b;->STATIC_RESOURCE:Lc/g/b/ca$b;

    .line 2
    new-instance v0, Lc/g/b/ca$b;

    const/4 v2, 0x1

    const-string v3, "HTML_RESOURCE"

    invoke-direct {v0, v3, v2}, Lc/g/b/ca$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/b/ca$b;->HTML_RESOURCE:Lc/g/b/ca$b;

    .line 3
    new-instance v0, Lc/g/b/ca$b;

    const/4 v3, 0x2

    const-string v4, "IFRAME_RESOURCE"

    invoke-direct {v0, v4, v3}, Lc/g/b/ca$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/b/ca$b;->IFRAME_RESOURCE:Lc/g/b/ca$b;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lc/g/b/ca$b;

    sget-object v4, Lc/g/b/ca$b;->STATIC_RESOURCE:Lc/g/b/ca$b;

    aput-object v4, v0, v1

    sget-object v1, Lc/g/b/ca$b;->HTML_RESOURCE:Lc/g/b/ca$b;

    aput-object v1, v0, v2

    sget-object v1, Lc/g/b/ca$b;->IFRAME_RESOURCE:Lc/g/b/ca$b;

    aput-object v1, v0, v3

    sput-object v0, Lc/g/b/ca$b;->a:[Lc/g/b/ca$b;

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

.method public static valueOf(Ljava/lang/String;)Lc/g/b/ca$b;
    .locals 1

    .line 1
    const-class v0, Lc/g/b/ca$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/g/b/ca$b;

    return-object p0
.end method

.method public static values()[Lc/g/b/ca$b;
    .locals 1

    .line 1
    sget-object v0, Lc/g/b/ca$b;->a:[Lc/g/b/ca$b;

    invoke-virtual {v0}, [Lc/g/b/ca$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/b/ca$b;

    return-object v0
.end method
