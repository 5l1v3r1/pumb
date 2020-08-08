.class public final Le/f/a/b/w/f/k/c0/l0/a$e;
.super Ljava/lang/Object;
.source "LinkUtilityCategoryFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/c0/l0/a;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "res",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/k/c0/l0/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/c0/l0/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/l0/a$e;->a:Le/f/a/b/w/f/k/c0/l0/a;

    iput-object p2, p0, Le/f/a/b/w/f/k/c0/l0/a$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "res"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Le/f/a/b/w/f/k/c0/l0/a$e;->a:Le/f/a/b/w/f/k/c0/l0/a;

    invoke-static {p1}, Le/f/a/b/w/f/k/c0/l0/a;->c(Le/f/a/b/w/f/k/c0/l0/a;)Le/f/a/b/w/f/k/c0/m0/i;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/w/f/k/c0/l0/a$e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/f/a/b/w/f/k/c0/m0/i;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Le/f/a/b/w/f/k/c0/l0/a$e;->a:Le/f/a/b/w/f/k/c0/l0/a;

    invoke-static {p1}, Le/f/a/b/w/f/k/c0/l0/a;->c(Le/f/a/b/w/f/k/c0/l0/a;)Le/f/a/b/w/f/k/c0/m0/i;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/w/f/k/c0/l0/a$e;->b:Ljava/lang/String;

    sget-object v1, Le/f/a/b/w/f/k/c0/l0/a$e$a;->c:Le/f/a/b/w/f/k/c0/l0/a$e$a;

    invoke-virtual {p1, v0, v1}, Le/f/a/b/w/f/k/c0/m0/i;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/l0/a$e;->a:Le/f/a/b/w/f/k/c0/l0/a;

    const v0, 0x7f12005a

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Le/f/a/b/w/f/k/c0/l0/a$e;->a:Le/f/a/b/w/f/k/c0/l0/a;

    const v2, 0x7f12005b

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string._243_hh_delete_error_retry_btn)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Le/f/a/b/w/f/k/c0/l0/a$e$b;

    invoke-direct {v2, p0}, Le/f/a/b/w/f/k/c0/l0/a$e$b;-><init>(Le/f/a/b/w/f/k/c0/l0/a$e;)V

    .line 7
    invoke-static {p1, v0, v1, v2}, Le/f/a/b/w/f/k/c0/l0/a;->a(Le/f/a/b/w/f/k/c0/l0/a;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/l0/a$e;->a:Le/f/a/b/w/f/k/c0/l0/a;

    invoke-static {p1}, Le/f/a/b/w/f/k/c0/l0/a;->c(Le/f/a/b/w/f/k/c0/l0/a;)Le/f/a/b/w/f/k/c0/m0/i;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/w/f/k/c0/l0/a$e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/f/a/b/w/f/k/c0/m0/i;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/c0/l0/a$e;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
