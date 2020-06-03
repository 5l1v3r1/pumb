.class public abstract Le/f/a/b/v/f/e/m/f/a;
.super Le/f/a/b/v/b/d/e;
.source "AbstractAccountDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Le/f/a/b/v/f/e/m/f/c;",
        ">",
        "Le/f/a/b/v/b/d/e<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0012\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000cH\u0002R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/accountDetails/AbstractAccountDetailsFragment;",
        "T",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/accountDetails/AbstractAccountDetailsViewModel;",
        "Lcom/fuib/android/spot/presentation/common/form/BackdropFragment;",
        "()V",
        "clipboardToolkit",
        "Lcom/fuib/android/spot/data/util/ClipboardToolkit;",
        "getClipboardToolkit",
        "()Lcom/fuib/android/spot/data/util/ClipboardToolkit;",
        "setClipboardToolkit",
        "(Lcom/fuib/android/spot/data/util/ClipboardToolkit;)V",
        "getAccountType",
        "",
        "getContentLayoutResId",
        "",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "shareText",
        "string",
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
.field public x0:Le/f/a/b/s/f/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/v/b/d/e;-><init>()V

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/v/f/e/m/f/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/f/a/b/v/f/e/m/f/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Le/f/a/b/v/f/e/m/f/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/f/a/b/v/b/f/e;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract F1()Ljava/lang/String;
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 2
    invoke-super {p0, p1, p2}, Le/f/a/b/v/b/d/e;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    sget-object v0, Le/f/a/b/v/f/e/a;->n:Le/f/a/b/v/f/e/a$a;

    invoke-virtual {v0}, Le/f/a/b/v/f/e/a$a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Le/f/a/b/v/b/d/e;->e(Ljava/lang/String;)V

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Le/f/a/b/v/f/e/a;->n:Le/f/a/b/v/f/e/a$a;

    invoke-virtual {v0}, Le/f/a/b/v/f/e/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object p2

    check-cast p2, Le/f/a/b/v/f/e/m/f/c;

    invoke-virtual {p0}, Le/f/a/b/v/f/e/m/f/a;->F1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Le/f/a/b/v/f/e/m/f/c;->b(JLjava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Le/f/a/b/v/b/f/c;->Z0()Lb/p/i;

    move-result-object v0

    new-instance v1, Le/f/a/b/v/f/e/m/f/a$a;

    invoke-direct {v1, p0, p1}, Le/f/a/b/v/f/e/m/f/a$a;-><init>(Le/f/a/b/v/f/e/m/f/a;Landroid/view/View;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Lb/p/i;Lb/p/p;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lkotlin/TypeCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {p1, v0, p2}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic n0()V
    .locals 0

    invoke-super {p0}, Le/f/a/b/v/b/d/e;->n0()V

    invoke-virtual {p0}, Le/f/a/b/v/b/d/k;->I0()V

    return-void
.end method

.method public s1()I
    .locals 1

    const v0, 0x7f0d0048

    return v0
.end method
