.class public Le/a/a/w/c0;
.super Ljava/lang/Object;
.source "ScaleXYParser.java"

# interfaces
.implements Le/a/a/w/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/a/w/j0<",
        "Le/a/a/y/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le/a/a/w/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/a/a/w/c0;

    invoke-direct {v0}, Le/a/a/w/c0;-><init>()V

    sput-object v0, Le/a/a/w/c0;->a:Le/a/a/w/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/w/k0/c;F)Le/a/a/y/d;
    .locals 4

    .line 2
    invoke-virtual {p1}, Le/a/a/w/k0/c;->D()Le/a/a/w/k0/c$b;

    move-result-object v0

    sget-object v1, Le/a/a/w/k0/c$b;->BEGIN_ARRAY:Le/a/a/w/k0/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Le/a/a/w/k0/c;->a()V

    .line 4
    :cond_1
    invoke-virtual {p1}, Le/a/a/w/k0/c;->g()D

    move-result-wide v1

    double-to-float v1, v1

    .line 5
    invoke-virtual {p1}, Le/a/a/w/k0/c;->g()D

    move-result-wide v2

    double-to-float v2, v2

    .line 6
    :goto_1
    invoke-virtual {p1}, Le/a/a/w/k0/c;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p1}, Le/a/a/w/k0/c;->F()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Le/a/a/w/k0/c;->c()V

    .line 9
    :cond_3
    new-instance p1, Le/a/a/y/d;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    mul-float v1, v1, p2

    div-float/2addr v2, v0

    mul-float v2, v2, p2

    invoke-direct {p1, v1, v2}, Le/a/a/y/d;-><init>(FF)V

    return-object p1
.end method

.method public bridge synthetic a(Le/a/a/w/k0/c;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/a/a/w/c0;->a(Le/a/a/w/k0/c;F)Le/a/a/y/d;

    move-result-object p1

    return-object p1
.end method
