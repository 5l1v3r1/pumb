.class public Le/m/n/a$b;
.super Le/m/n/a$a;
.source "AnimatorUtils.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/m/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/m/n/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Le/m/n/g;FFFF)Landroid/animation/Animator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Le/m/n/g<",
            "TT;>;FFFF)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p6}, Le/m/n/f;->a(Ljava/lang/Object;Le/m/n/g;FFFF)Le/m/n/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Le/m/n/g;Landroid/graphics/Path;)Landroid/animation/Animator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Le/m/n/g<",
            "TT;>;",
            "Landroid/graphics/Path;",
            ")",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Le/m/n/e;->a(Ljava/lang/Object;Le/m/n/g;Landroid/graphics/Path;)Le/m/n/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/animation/Animator;)Z
    .locals 0

    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p1

    return p1
.end method

.method public b(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    return-void
.end method
