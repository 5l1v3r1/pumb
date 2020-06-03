.class public Le/m/n/m;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/m/n/m$e;,
        Le/m/n/m$d;,
        Le/m/n/m$c;,
        Le/m/n/m$b;,
        Le/m/n/m$a;
    }
.end annotation


# static fields
.field public static final a:Le/m/n/m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Le/m/n/o;

    invoke-direct {v0}, Le/m/n/o;-><init>()V

    sput-object v0, Le/m/n/m;->a:Le/m/n/m$a;

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Le/m/n/n;

    invoke-direct {v0}, Le/m/n/n;-><init>()V

    sput-object v0, Le/m/n/m;->a:Le/m/n/m$a;

    goto :goto_0

    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Le/m/n/m$e;

    invoke-direct {v0}, Le/m/n/m$e;-><init>()V

    sput-object v0, Le/m/n/m;->a:Le/m/n/m$a;

    goto :goto_0

    :cond_2
    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 5
    new-instance v0, Le/m/n/m$d;

    invoke-direct {v0}, Le/m/n/m$d;-><init>()V

    sput-object v0, Le/m/n/m;->a:Le/m/n/m$a;

    goto :goto_0

    :cond_3
    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    .line 6
    new-instance v0, Le/m/n/m$c;

    invoke-direct {v0}, Le/m/n/m$c;-><init>()V

    sput-object v0, Le/m/n/m;->a:Le/m/n/m$a;

    goto :goto_0

    :cond_4
    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    .line 7
    new-instance v0, Le/m/n/m$b;

    invoke-direct {v0}, Le/m/n/m$b;-><init>()V

    sput-object v0, Le/m/n/m;->a:Le/m/n/m$a;

    goto :goto_0

    .line 8
    :cond_5
    new-instance v0, Le/m/n/m$a;

    invoke-direct {v0}, Le/m/n/m$a;-><init>()V

    sput-object v0, Le/m/n/m;->a:Le/m/n/m$a;

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .line 3
    sget-object v0, Le/m/n/m;->a:Le/m/n/m$a;

    invoke-virtual {v0, p0}, Le/m/n/m$a;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroid/view/View;
    .locals 1

    .line 6
    sget-object v0, Le/m/n/m;->a:Le/m/n/m$a;

    invoke-virtual {v0, p0, p1, p2}, Le/m/n/m$a;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    .line 4
    sget-object v0, Le/m/n/m;->a:Le/m/n/m$a;

    invoke-virtual {v0, p0, p1}, Le/m/n/m$a;->a(Landroid/view/View;F)V

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .line 7
    sget-object v0, Le/m/n/m;->a:Le/m/n/m$a;

    invoke-virtual {v0, p0, p1}, Le/m/n/m$a;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    if-eqz p0, :cond_0

    .line 8
    sget-object v0, Le/m/n/m;->a:Le/m/n/m$a;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Le/m/n/m$a;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 5
    sget-object v0, Le/m/n/m;->a:Le/m/n/m$a;

    invoke-virtual {v0, p0, p1}, Le/m/n/m$a;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 2
    sget-object v0, Le/m/n/m;->a:Le/m/n/m$a;

    invoke-virtual {v0, p0, p1}, Le/m/n/m$a;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 9
    sget-object v0, Le/m/n/m;->a:Le/m/n/m$a;

    invoke-virtual {v0, p0, p1}, Le/m/n/m$a;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a(Landroid/view/View;Z)Z
    .locals 1

    .line 1
    sget-object v0, Le/m/n/m;->a:Le/m/n/m$a;

    invoke-virtual {v0, p0, p1}, Le/m/n/m$a;->a(Landroid/view/View;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/m/n/m;->a:Le/m/n/m$a;

    invoke-virtual {v0, p0}, Le/m/n/m$a;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 2
    sget-object v0, Le/m/n/m;->a:Le/m/n/m$a;

    invoke-virtual {v0, p0, p1}, Le/m/n/m$a;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 1

    .line 3
    sget-object v0, Le/m/n/m;->a:Le/m/n/m$a;

    invoke-virtual {v0, p0, p1}, Le/m/n/m$a;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public static c(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-object v0, Le/m/n/m;->a:Le/m/n/m$a;

    invoke-virtual {v0, p0}, Le/m/n/m$a;->c(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 2
    sget-object v0, Le/m/n/m;->a:Le/m/n/m$a;

    invoke-virtual {v0, p0, p1}, Le/m/n/m$a;->c(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static d(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Le/m/n/m;->a:Le/m/n/m$a;

    invoke-virtual {v0, p0}, Le/m/n/m$a;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget-object v0, Le/m/n/m;->a:Le/m/n/m$a;

    invoke-virtual {v0, p0}, Le/m/n/m$a;->e(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Le/m/n/m;->a:Le/m/n/m$a;

    invoke-virtual {v0, p0}, Le/m/n/m$a;->f(Landroid/view/View;)V

    return-void
.end method
