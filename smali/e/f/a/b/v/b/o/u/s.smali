.class public abstract Le/f/a/b/v/b/o/u/s;
.super Le/f/a/b/v/b/o/u/a;
.source "AbstractComponent.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/v/b/o/u/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(F)V
.end method

.method public abstract a(Landroid/graphics/Rect;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(F)V
.end method

.method public abstract c(F)V
.end method

.method public abstract d(F)V
.end method

.method public abstract e(F)V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Le/f/a/b/v/b/o/u/t;
.end method

.method public abstract k()Landroid/widget/EditText;
.end method

.method public abstract l()Landroid/graphics/Rect;
.end method

.method public abstract m()Ljava/lang/Float;
.end method

.method public abstract n()Ljava/lang/Float;
.end method

.method public abstract o()Z
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/b/o/u/s;->k()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setAlpha(F)V

    :cond_1
    return-void
.end method
