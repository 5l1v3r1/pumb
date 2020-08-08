.class public final Le/f/a/b/w/f/i/c0/c;
.super Le/f/a/b/w/b/d/e;
.source "NotificationDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/w/f/i/c0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/w/b/d/e<",
        "Le/f/a/b/w/f/i/c0/d;",
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011H\u0014J\u001a\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0013H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/notifications/details/NotificationDetailsFragment;",
        "Lcom/fuib/android/spot/presentation/common/form/BackdropFragment;",
        "Lcom/fuib/android/spot/presentation/tab/notifications/details/NotificationDetailsViewModel;",
        "()V",
        "choreograph",
        "Lcom/fuib/android/spot/presentation/tab/notifications/details/NotificationDetailsChoreograph;",
        "getChoreograph",
        "()Lcom/fuib/android/spot/presentation/tab/notifications/details/NotificationDetailsChoreograph;",
        "setChoreograph",
        "(Lcom/fuib/android/spot/presentation/tab/notifications/details/NotificationDetailsChoreograph;)V",
        "detailsResourceObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "Lcom/fuib/android/spot/presentation/tab/notifications/details/NotificationDetails;",
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
        "setupBackButton",
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
.field public static final A0:Le/f/a/b/w/f/i/c0/c$a;


# instance fields
.field public x0:Le/f/a/b/w/f/i/c0/b;

.field public final y0:Lb/p/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/p<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/w/f/i/c0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public z0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/w/f/i/c0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/w/f/i/c0/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/f/a/b/w/f/i/c0/c;->A0:Le/f/a/b/w/f/i/c0/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/f/a/b/w/b/d/e;-><init>()V

    .line 2
    new-instance v0, Le/f/a/b/w/f/i/c0/c$b;

    invoke-direct {v0, p0}, Le/f/a/b/w/f/i/c0/c$b;-><init>(Le/f/a/b/w/f/i/c0/c;)V

    iput-object v0, p0, Le/f/a/b/w/f/i/c0/c;->y0:Lb/p/p;

    return-void
.end method


# virtual methods
.method public final F1()Le/f/a/b/w/f/i/c0/b;
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/i/c0/c;->x0:Le/f/a/b/w/f/i/c0/b;

    if-nez v0, :cond_0

    const-string v1, "choreograph"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final G1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Le/f/a/b/o;->toolbar_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le/f/a/b/w/b/f/c;->h1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public I0()V
    .locals 1

    iget-object v0, p0, Le/f/a/b/w/f/i/c0/c;->z0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Le/f/a/b/w/b/d/e;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f12009d

    .line 2
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string._344_\u2026ification_history_header)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Le/f/a/b/w/b/d/e;->e(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Le/f/a/b/w/f/i/c0/c;->G1()V

    .line 4
    new-instance p2, Le/f/a/b/w/f/i/c0/b;

    invoke-direct {p2, p1}, Le/f/a/b/w/f/i/c0/b;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Le/f/a/b/w/f/i/c0/c;->x0:Le/f/a/b/w/f/i/c0/b;

    .line 5
    sget p1, Le/f/a/b/o;->button_to_the_list:I

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/i/c0/c;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Le/f/a/b/w/b/m/u;

    new-instance v0, Le/f/a/b/w/f/i/c0/c$d;

    invoke-direct {v0, p0}, Le/f/a/b/w/f/i/c0/c$d;-><init>(Le/f/a/b/w/f/i/c0/c;)V

    invoke-direct {p2, v0}, Le/f/a/b/w/b/m/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p1, Le/f/a/b/o;->btn_retry:I

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/i/c0/c;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Le/f/a/b/w/b/m/u;

    new-instance v0, Le/f/a/b/w/f/i/c0/c$e;

    invoke-direct {v0, p0}, Le/f/a/b/w/f/i/c0/c$e;-><init>(Le/f/a/b/w/f/i/c0/c;)V

    invoke-direct {p2, v0}, Le/f/a/b/w/b/m/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Le/f/a/b/w/f/i/a;->b:Le/f/a/b/w/f/i/a$a;

    invoke-virtual {p2}, Le/f/a/b/w/f/i/a$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object p2

    check-cast p2, Le/f/a/b/w/f/i/c0/d;

    invoke-virtual {p2, p1}, Le/f/a/b/w/f/i/c0/d;->c(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Le/f/a/b/w/b/f/c;->Z0()Lb/p/i;

    move-result-object p2

    new-instance v0, Le/f/a/b/w/f/i/c0/c$c;

    invoke-direct {v0, p0}, Le/f/a/b/w/f/i/c0/c$c;-><init>(Le/f/a/b/w/f/i/c0/c;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Lb/p/i;Lb/p/p;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/w/f/i/c0/d;

    invoke-virtual {p1}, Le/f/a/b/w/f/i/c0/d;->x()V

    .line 10
    invoke-virtual {p0}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/w/f/i/c0/d;

    invoke-virtual {p1}, Le/f/a/b/w/f/i/c0/d;->w()Lb/p/m;

    move-result-object p1

    invoke-virtual {p0}, Le/f/a/b/w/b/f/c;->Z0()Lb/p/i;

    move-result-object p2

    iget-object v0, p0, Le/f/a/b/w/f/i/c0/c;->y0:Lb/p/p;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Lb/p/i;Lb/p/p;)V

    return-void
.end method

.method public e1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Le/f/a/b/w/f/i/c0/d;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Le/f/a/b/w/f/i/c0/d;

    return-object v0
.end method

.method public i(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Le/f/a/b/w/f/i/c0/c;->z0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/f/a/b/w/f/i/c0/c;->z0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Le/f/a/b/w/f/i/c0/c;->z0:Ljava/util/HashMap;

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

    iget-object v1, p0, Le/f/a/b/w/f/i/c0/c;->z0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic n0()V
    .locals 0

    invoke-super {p0}, Le/f/a/b/w/b/d/e;->n0()V

    invoke-virtual {p0}, Le/f/a/b/w/f/i/c0/c;->I0()V

    return-void
.end method

.method public s1()I
    .locals 1

    const v0, 0x7f0d007f

    return v0
.end method
