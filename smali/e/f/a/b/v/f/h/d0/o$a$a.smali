.class public final Le/f/a/b/v/f/h/d0/o$a$a;
.super Ljava/lang/Object;
.source "MobileTopUpItem.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/d0/o$a;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouch"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/h/d0/o$a;

.field public final synthetic d:Le/f/a/b/v/f/e/m/g/f0/l0;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/d0/o$a;Le/f/a/b/v/f/e/m/g/f0/l0;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/d0/o$a$a;->c:Le/f/a/b/v/f/h/d0/o$a;

    iput-object p2, p0, Le/f/a/b/v/f/h/d0/o$a$a;->d:Le/f/a/b/v/f/e/m/g/f0/l0;

    iput-object p3, p0, Le/f/a/b/v/f/h/d0/o$a$a;->e:Landroid/view/View;

    iput-object p4, p0, Le/f/a/b/v/f/h/d0/o$a$a;->f:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/d0/o$a$a;->c:Le/f/a/b/v/f/h/d0/o$a;

    invoke-virtual {v0}, Le/f/a/b/v/f/h/d0/o$a;->b()Le/f/a/b/v/b/m/c0/e;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/v/b/m/c0/e;->c()Z

    move-result v0

    const-string v1, "MobileTopUpItem"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "left action is loading, swipe is disabled"

    invoke-virtual {p1, v0, p2}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/a/b/v/f/h/d0/o$a$a;->d:Le/f/a/b/v/f/e/m/g/f0/l0;

    invoke-virtual {v0}, Le/f/a/b/v/f/e/m/g/f0/l0;->a()Le/f/a/b/v/b/m/c0/b;

    move-result-object v3

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 4
    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {v5, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    const-string p2, "view"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 6
    iget-object p1, p0, Le/f/a/b/v/f/h/d0/o$a$a;->c:Le/f/a/b/v/f/h/d0/o$a;

    invoke-virtual {p1}, Le/f/a/b/v/f/h/d0/o$a;->b()Le/f/a/b/v/b/m/c0/e;

    move-result-object p1

    invoke-virtual {p1}, Le/f/a/b/v/b/m/c0/e;->a()Le/f/a/b/v/b/m/c0/a;

    move-result-object v7

    .line 7
    iget-object p1, p0, Le/f/a/b/v/f/h/d0/o$a$a;->d:Le/f/a/b/v/f/e/m/g/f0/l0;

    invoke-virtual {p1}, Le/f/a/b/v/f/e/m/g/f0/l0;->b()F

    move-result v8

    .line 8
    iget-object p1, p0, Le/f/a/b/v/f/h/d0/o$a$a;->d:Le/f/a/b/v/f/e/m/g/f0/l0;

    invoke-virtual {p1}, Le/f/a/b/v/f/e/m/g/f0/l0;->c()F

    move-result v9

    .line 9
    new-instance v10, Le/f/a/b/v/f/h/d0/o$a$a$a;

    invoke-direct {v10, p0}, Le/f/a/b/v/f/h/d0/o$a$a$a;-><init>(Le/f/a/b/v/f/h/d0/o$a$a;)V

    .line 10
    invoke-virtual/range {v3 .. v10}, Le/f/a/b/v/b/m/c0/b;->a(ILandroid/graphics/PointF;FLe/f/a/b/v/b/m/c0/a;FFLkotlin/jvm/functions/Function0;)Le/f/a/b/v/b/m/c0/b$b;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    .line 11
    sget-object v0, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le/f/a/b/v/f/h/d0/o$a$a;->c:Le/f/a/b/v/f/h/d0/o$a;

    invoke-virtual {v4}, Le/f/a/b/v/f/h/d0/o$a;->b()Le/f/a/b/v/b/m/c0/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", res: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Le/f/a/b/s/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Le/f/a/b/v/b/m/c0/b$b;->b()Le/f/a/b/v/b/m/c0/a;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/v/f/h/d0/o$a$a;->c:Le/f/a/b/v/f/h/d0/o$a;

    invoke-virtual {v1}, Le/f/a/b/v/f/h/d0/o$a;->b()Le/f/a/b/v/b/m/c0/e;

    move-result-object v1

    invoke-virtual {v1}, Le/f/a/b/v/b/m/c0/e;->a()Le/f/a/b/v/b/m/c0/a;

    move-result-object v1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 13
    iget-object v1, p0, Le/f/a/b/v/f/h/d0/o$a$a;->c:Le/f/a/b/v/f/h/d0/o$a;

    invoke-virtual {v1}, Le/f/a/b/v/f/h/d0/o$a;->b()Le/f/a/b/v/b/m/c0/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/f/a/b/v/b/m/c0/e;->a(Le/f/a/b/v/b/m/c0/a;)V

    .line 14
    iget-object v0, p0, Le/f/a/b/v/f/h/d0/o$a$a;->f:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Le/f/a/b/v/f/h/d0/o$a$a;->c:Le/f/a/b/v/f/h/d0/o$a;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3
    iget-object v0, p0, Le/f/a/b/v/f/h/d0/o$a$a;->d:Le/f/a/b/v/f/e/m/g/f0/l0;

    iget-object v1, p0, Le/f/a/b/v/f/h/d0/o$a$a;->e:Landroid/view/View;

    sget v2, Le/f/a/b/n;->layout_content:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "v.layout_content"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Le/f/a/b/v/b/m/c0/b$b;->a()Ljava/lang/Float;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Le/f/a/b/v/b/m/c0/b$b;->c()Z

    move-result p1

    .line 18
    invoke-virtual {v0, v1, v2, p1}, Le/f/a/b/v/f/e/m/g/f0/l0;->a(Landroid/view/View;Ljava/lang/Float;Z)V

    :cond_4
    return p2
.end method
