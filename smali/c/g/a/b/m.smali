.class public Lc/g/a/b/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/common/privacy/PersonalInfoManager;->loadConsentDialog(Lcom/b/common/privacy/ConsentDialogListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/b/common/privacy/ConsentDialogListener;


# direct methods
.method public constructor <init>(Lcom/b/common/privacy/PersonalInfoManager;Lcom/b/common/privacy/ConsentDialogListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/g/a/b/m;->a:Lcom/b/common/privacy/ConsentDialogListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/a/b/m;->a:Lcom/b/common/privacy/ConsentDialogListener;

    sget-object v1, Lcom/b/mobileads/MoPubErrorCode;->GDPR_DOES_NOT_APPLY:Lcom/b/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/b/common/privacy/ConsentDialogListener;->onConsentDialogLoadFailed(Lcom/b/mobileads/MoPubErrorCode;)V

    return-void
.end method
