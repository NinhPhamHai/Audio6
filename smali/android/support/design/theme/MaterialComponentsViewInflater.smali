.class public Landroid/support/design/theme/MaterialComponentsViewInflater;
.super Landroid/support/v7/app/AppCompatViewInflater;
.source ""


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    return-void
.end method


# virtual methods
.method public createButton(Landroid/content/Context;Landroid/util/AttributeSet;)La/b/i/g/l;
    .locals 1

    .line 1
    new-instance v0, La/b/e/d/a;

    invoke-direct {v0, p1, p2}, La/b/e/d/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
