.class public final Le/f/a/b/v/f/h/c0/a$h$a$a;
.super Ljava/lang/Object;
.source "AbstractHHTemplatesPlantationFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/c0/a$h$a;->invoke()V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/fuib/android/spot/presentation/tab/services/households/AbstractHHTemplatesPlantationViewModel;",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/h/c0/a$h$a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/c0/a$h$a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/c0/a$h$a$a;->c:Le/f/a/b/v/f/h/c0/a$h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/a$h$a$a;->c:Le/f/a/b/v/f/h/c0/a$h$a;

    iget-object v0, v0, Le/f/a/b/v/f/h/c0/a$h$a;->c:Le/f/a/b/v/f/h/c0/a$h;

    iget-object v0, v0, Le/f/a/b/v/f/h/c0/a$h;->c:Le/f/a/b/v/f/h/c0/a;

    sget v1, Le/f/a/b/n;->layout_address_templates_container:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/h/c0/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Le/m/g;->b(Landroid/view/ViewGroup;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/a$h$a$a;->c:Le/f/a/b/v/f/h/c0/a$h$a;

    iget-object v0, v0, Le/f/a/b/v/f/h/c0/a$h$a;->c:Le/f/a/b/v/f/h/c0/a$h;

    iget-object v0, v0, Le/f/a/b/v/f/h/c0/a$h;->c:Le/f/a/b/v/f/h/c0/a;

    sget v1, Le/f/a/b/n;->layout_address_info:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/h/c0/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "layout_address_info"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/a$h$a$a;->c:Le/f/a/b/v/f/h/c0/a$h$a;

    iget-object v0, v0, Le/f/a/b/v/f/h/c0/a$h$a;->c:Le/f/a/b/v/f/h/c0/a$h;

    iget-object v0, v0, Le/f/a/b/v/f/h/c0/a$h;->c:Le/f/a/b/v/f/h/c0/a;

    invoke-static {v0}, Le/f/a/b/v/f/h/c0/a;->b(Le/f/a/b/v/f/h/c0/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Le/f/a/b/v/f/h/c0/a$h$a$a$a;

    invoke-direct {v1, p0}, Le/f/a/b/v/f/h/c0/a$h$a$a$a;-><init>(Le/f/a/b/v/f/h/c0/a$h$a$a;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
