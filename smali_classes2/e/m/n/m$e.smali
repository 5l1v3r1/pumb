.class public Le/m/n/m$e;
.super Le/m/n/m$d;
.source "ViewUtils.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/m/n/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/m/n/m$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    return p1
.end method
