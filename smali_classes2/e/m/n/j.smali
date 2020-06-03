.class public Le/m/n/j;
.super Ljava/lang/Object;
.source "ViewGroupOverlayUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/m/n/j$b;,
        Le/m/n/j$a;
    }
.end annotation


# static fields
.field public static final a:Le/m/n/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Le/m/n/j$b;

    invoke-direct {v0}, Le/m/n/j$b;-><init>()V

    sput-object v0, Le/m/n/j;->a:Le/m/n/j$a;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Le/m/n/j$a;

    invoke-direct {v0}, Le/m/n/j$a;-><init>()V

    sput-object v0, Le/m/n/j;->a:Le/m/n/j$a;

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 2
    sget-object v0, Le/m/n/j;->a:Le/m/n/j$a;

    invoke-virtual {v0, p0}, Le/m/n/j$a;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Le/m/n/j;->a:Le/m/n/j$a;

    invoke-virtual {v0, p0, p1}, Le/m/n/j$a;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Le/m/n/j;->a:Le/m/n/j$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Le/m/n/j$a;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    :cond_0
    return-void
.end method
