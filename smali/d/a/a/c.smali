.class public final Ld/a/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ld/a/a/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/a/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/c;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/a/a/c;->b:Ld/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld/a/a/c;->a:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "android_rate_pref_file"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "android_rate_remind_interval"

    .line 4
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    iget-object p1, p0, Ld/a/a/c;->b:Ld/a/a/f;

    if-eqz p1, :cond_0

    check-cast p1, Lc/h/a/a/C;

    invoke-virtual {p1, p2}, Lc/h/a/a/C;->a(I)V

    :cond_0
    return-void
.end method
