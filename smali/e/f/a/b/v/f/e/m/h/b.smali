.class public final Le/f/a/b/v/f/e/m/h/b;
.super Le/f/a/b/v/b/d/e;
.source "FullCreditInfoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/v/f/e/m/h/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/v/b/d/e<",
        "Le/f/a/b/v/f/e/m/h/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0014J\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/credit/FullCreditInfoFragment;",
        "Lcom/fuib/android/spot/presentation/common/form/BackdropFragment;",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/credit/FullCreditInfoViewModel;",
        "()V",
        "fmt",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/credit/CreditFormatter;",
        "getContentLayoutResId",
        "",
        "getViewModelClass",
        "Ljava/lang/Class;",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final z0:Le/f/a/b/v/f/e/m/h/b$a;


# instance fields
.field public final x0:Le/f/a/b/v/f/e/m/h/a;

.field public y0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/v/f/e/m/h/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/v/f/e/m/h/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/f/a/b/v/f/e/m/h/b;->z0:Le/f/a/b/v/f/e/m/h/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/f/a/b/v/b/d/e;-><init>()V

    .line 2
    new-instance v0, Le/f/a/b/v/f/e/m/h/a;

    invoke-direct {v0}, Le/f/a/b/v/f/e/m/h/a;-><init>()V

    iput-object v0, p0, Le/f/a/b/v/f/e/m/h/b;->x0:Le/f/a/b/v/f/e/m/h/a;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/v/f/e/m/h/b;)Le/f/a/b/v/f/e/m/h/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/v/f/e/m/h/b;->x0:Le/f/a/b/v/f/e/m/h/a;

    return-object p0
.end method

.method public static final synthetic a(Le/f/a/b/v/f/e/m/h/b;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/f/a/b/v/b/f/e;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public I0()V
    .locals 1

    iget-object v0, p0, Le/f/a/b/v/f/e/m/h/b;->y0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Le/f/a/b/v/b/d/e;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    sget-object v0, Le/f/a/b/v/f/e/a;->n:Le/f/a/b/v/f/e/a$a;

    invoke-virtual {v0}, Le/f/a/b/v/f/e/a$a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Le/f/a/b/v/b/d/e;->e(Ljava/lang/String;)V

    .line 6
    :cond_0
    sget-object v0, Le/f/a/b/v/f/e/a;->n:Le/f/a/b/v/f/e/a$a;

    invoke-virtual {v0}, Le/f/a/b/v/f/e/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 7
    sget-object v2, Le/f/a/b/v/f/e/a;->n:Le/f/a/b/v/f/e/a$a;

    invoke-virtual {v2}, Le/f/a/b/v/f/e/a$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p0}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object v2

    check-cast v2, Le/f/a/b/v/f/e/m/h/c;

    invoke-virtual {v2, v0, v1, p2}, Le/f/a/b/v/f/e/m/h/c;->b(JLjava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Le/f/a/b/v/b/f/c;->Z0()Lb/p/i;

    move-result-object v0

    .line 9
    new-instance v1, Le/f/a/b/v/f/e/m/h/b$b;

    invoke-direct {v1, p0, p1}, Le/f/a/b/v/f/e/m/h/b$b;-><init>(Le/f/a/b/v/f/e/m/h/b;Landroid/view/View;)V

    .line 10
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Lb/p/i;Lb/p/p;)V

    :cond_1
    return-void
.end method

.method public e1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Le/f/a/b/v/f/e/m/h/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Le/f/a/b/v/f/e/m/h/c;

    return-object v0
.end method

.method public i(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Le/f/a/b/v/f/e/m/h/b;->y0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/f/a/b/v/f/e/m/h/b;->y0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Le/f/a/b/v/f/e/m/h/b;->y0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/v/f/e/m/h/b;->y0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic n0()V
    .locals 0

    invoke-super {p0}, Le/f/a/b/v/b/d/e;->n0()V

    invoke-virtual {p0}, Le/f/a/b/v/f/e/m/h/b;->I0()V

    return-void
.end method

.method public s1()I
    .locals 1

    const v0, 0x7f0d004b

    return v0
.end method
