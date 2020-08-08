.class public Le/h/a/c/q/d$c;
.super Le/h/a/c/a/g;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/a/c/q/d;->a(Le/h/a/c/a/h;FFF)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Le/h/a/c/q/d;


# direct methods
.method public constructor <init>(Le/h/a/c/q/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/c/q/d$c;->d:Le/h/a/c/q/d;

    invoke-direct {p0}, Le/h/a/c/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/c/q/d$c;->d:Le/h/a/c/q/d;

    invoke-static {v0, p1}, Le/h/a/c/q/d;->a(Le/h/a/c/q/d;F)F

    .line 2
    invoke-super {p0, p1, p2, p3}, Le/h/a/c/a/g;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Le/h/a/c/q/d$c;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method
