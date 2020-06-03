.class public final Le/f/a/b/v/a/f$j;
.super Ljava/lang/Object;
.source "AbstractPasswordFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/a/f;->C1()V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/fuib/android/spot/presentation/auth/AbstractPasswordFragment$showControlsWithAnimation$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/a/f;


# direct methods
.method public constructor <init>(Le/f/a/b/v/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/v/a/f$j;->c:Le/f/a/b/v/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

    .line 1
    iget-object v0, p0, Le/f/a/b/v/a/f$j;->c:Le/f/a/b/v/a/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    const-class v1, Le/f/a/b/v/a/f$j;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "global layout listener couldn\'t be removed, view is null!"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/s/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    sget-object v3, Le/f/a/b/v/b/m/a0;->a:Le/f/a/b/v/b/m/a0$a;

    iget-object v0, p0, Le/f/a/b/v/a/f$j;->c:Le/f/a/b/v/a/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0a0284

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v4, v0

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v7, 0xc8

    const/16 v8, 0x190

    .line 4
    new-instance v9, Le/f/a/b/v/a/f$j$a;

    invoke-direct {v9, p0}, Le/f/a/b/v/a/f$j$a;-><init>(Le/f/a/b/v/a/f$j;)V

    .line 5
    invoke-virtual/range {v3 .. v9}, Le/f/a/b/v/b/m/a0$a;->a(Landroid/view/View;FFIILkotlin/jvm/functions/Function0;)V

    return-void
.end method
