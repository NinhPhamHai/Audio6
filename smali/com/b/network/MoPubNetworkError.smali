.class public Lcom/b/network/MoPubNetworkError;
.super Lcom/b/volley/VolleyError;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/network/MoPubNetworkError$Reason;
    }
.end annotation


# instance fields
.field public final b:Lcom/b/network/MoPubNetworkError$Reason;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/b/network/MoPubNetworkError$Reason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/b/volley/VolleyError;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/b/network/MoPubNetworkError;->b:Lcom/b/network/MoPubNetworkError$Reason;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/b/network/MoPubNetworkError;->c:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/b/volley/NetworkResponse;Lcom/b/network/MoPubNetworkError$Reason;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/b/volley/VolleyError;-><init>(Lcom/b/volley/NetworkResponse;)V

    .line 5
    iput-object p2, p0, Lcom/b/network/MoPubNetworkError;->b:Lcom/b/network/MoPubNetworkError$Reason;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/b/network/MoPubNetworkError;->c:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/b/network/MoPubNetworkError$Reason;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/b/volley/VolleyError;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object p2, p0, Lcom/b/network/MoPubNetworkError;->b:Lcom/b/network/MoPubNetworkError$Reason;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/b/network/MoPubNetworkError;->c:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/b/network/MoPubNetworkError$Reason;Ljava/lang/Integer;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/b/volley/VolleyError;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p2, p0, Lcom/b/network/MoPubNetworkError;->b:Lcom/b/network/MoPubNetworkError$Reason;

    .line 18
    iput-object p3, p0, Lcom/b/network/MoPubNetworkError;->c:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/b/network/MoPubNetworkError$Reason;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/b/volley/VolleyError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iput-object p3, p0, Lcom/b/network/MoPubNetworkError;->b:Lcom/b/network/MoPubNetworkError$Reason;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/b/network/MoPubNetworkError;->c:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/b/network/MoPubNetworkError$Reason;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/b/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 8
    iput-object p2, p0, Lcom/b/network/MoPubNetworkError;->b:Lcom/b/network/MoPubNetworkError$Reason;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/b/network/MoPubNetworkError;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getReason()Lcom/b/network/MoPubNetworkError$Reason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/network/MoPubNetworkError;->b:Lcom/b/network/MoPubNetworkError$Reason;

    return-object v0
.end method

.method public getRefreshTimeMillis()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/network/MoPubNetworkError;->c:Ljava/lang/Integer;

    return-object v0
.end method
