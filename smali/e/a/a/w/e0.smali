.class public Le/a/a/w/e0;
.super Ljava/lang/Object;
.source "ShapeFillParser.java"


# static fields
.field public static final a:Le/a/a/w/k0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "nm"

    const-string v1, "c"

    const-string v2, "o"

    const-string v3, "fillEnabled"

    const-string v4, "r"

    const-string v5, "hd"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/a/w/k0/c$a;->a([Ljava/lang/String;)Le/a/a/w/k0/c$a;

    move-result-object v0

    sput-object v0, Le/a/a/w/e0;->a:Le/a/a/w/k0/c$a;

    return-void
.end method

.method public static a(Le/a/a/w/k0/c;Le/a/a/d;)Le/a/a/u/k/m;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v6, v3

    move-object v7, v6

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Le/a/a/w/k0/c;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2
    sget-object v2, Le/a/a/w/e0;->a:Le/a/a/w/k0/c$a;

    invoke-virtual {p0, v2}, Le/a/a/w/k0/c;->a(Le/a/a/w/k0/c$a;)I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    const/4 v5, 0x5

    if-eq v2, v5, :cond_0

    .line 3
    invoke-virtual {p0}, Le/a/a/w/k0/c;->E()V

    .line 4
    invoke-virtual {p0}, Le/a/a/w/k0/c;->F()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Le/a/a/w/k0/c;->f()Z

    move-result v8

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Le/a/a/w/k0/c;->A()I

    move-result v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Le/a/a/w/k0/c;->f()Z

    move-result v4

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p0, p1}, Le/a/a/w/d;->d(Le/a/a/w/k0/c;Le/a/a/d;)Le/a/a/u/j/d;

    move-result-object v7

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {p0, p1}, Le/a/a/w/d;->a(Le/a/a/w/k0/c;Le/a/a/d;)Le/a/a/u/j/a;

    move-result-object v6

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p0}, Le/a/a/w/k0/c;->C()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_6
    if-ne v0, v1, :cond_7

    .line 11
    sget-object p0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_1

    :cond_7
    sget-object p0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_1
    move-object v5, p0

    .line 12
    new-instance p0, Le/a/a/u/k/m;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Le/a/a/u/k/m;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Le/a/a/u/j/a;Le/a/a/u/j/d;Z)V

    return-object p0
.end method
