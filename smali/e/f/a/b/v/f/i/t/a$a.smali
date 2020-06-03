.class public final Le/f/a/b/v/f/i/t/a$a;
.super Le/f/a/b/v/f/i/n;
.source "TransfersDstCardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/f/i/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/v/f/i/n<",
        "Landroid/widget/LinearLayout;",
        "Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/transfers/selectDstCard/TransfersDstCardFragment$CardInputDelegate;",
        "Lcom/fuib/android/spot/presentation/tab/transfers/WidgetDelegateBase;",
        "Landroid/widget/LinearLayout;",
        "Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;",
        "(Lcom/fuib/android/spot/presentation/tab/transfers/selectDstCard/TransfersDstCardFragment;)V",
        "getWidgetLayout",
        "",
        "isWidgetVisible",
        "",
        "setupView",
        "",
        "view",
        "Landroid/view/View;",
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
.field public final synthetic c:Le/f/a/b/v/f/i/t/a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/t/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/v/f/i/t/a$a;->c:Le/f/a/b/v/f/i/t/a;

    invoke-direct {p0}, Le/f/a/b/v/f/i/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0a02e5

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Le/f/a/b/v/f/i/n;->a(Ljava/lang/ref/WeakReference;)V

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Le/f/a/b/v/f/i/n;->b(Ljava/lang/ref/WeakReference;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Le/f/a/b/v/f/i/n;->d()Landroid/view/ViewGroup;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    move-object p1, v1

    :cond_3
    invoke-virtual {p0}, Le/f/a/b/v/f/i/n;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    invoke-virtual {p0, p1, v1}, Le/f/a/b/v/f/i/n;->a(Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {p0}, Le/f/a/b/v/f/i/n;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;

    if-eqz p1, :cond_5

    sget-object v0, Le/f/a/b/v/f/i/t/a$a$a;->c:Le/f/a/b/v/f/i/t/a$a$a;

    invoke-virtual {p1, v0}, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;->setNumberValidation(Lkotlin/jvm/functions/Function1;)V

    .line 7
    :cond_5
    invoke-virtual {p0}, Le/f/a/b/v/f/i/n;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;

    if-eqz p1, :cond_6

    new-instance v0, Le/f/a/b/v/f/i/t/a$a$b;

    invoke-direct {v0, p0}, Le/f/a/b/v/f/i/t/a$a$b;-><init>(Le/f/a/b/v/f/i/t/a$a;)V

    invoke-virtual {p1, v0}, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;->setOnScanRequestedListener(Lkotlin/jvm/functions/Function0;)V

    .line 8
    :cond_6
    invoke-virtual {p0}, Le/f/a/b/v/f/i/n;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;

    if-eqz p1, :cond_7

    new-instance v0, Le/f/a/b/v/f/i/t/a$a$c;

    invoke-direct {v0, p0}, Le/f/a/b/v/f/i/t/a$a$c;-><init>(Le/f/a/b/v/f/i/t/a$a;)V

    invoke-virtual {p1, v0}, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;->setOnProceedListener(Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout$g;)V

    .line 9
    :cond_7
    iget-object p1, p0, Le/f/a/b/v/f/i/t/a$a;->c:Le/f/a/b/v/f/i/t/a;

    invoke-virtual {p1}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/v/f/i/t/c;

    invoke-virtual {p1}, Le/f/a/b/v/f/i/t/c;->u()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 10
    invoke-virtual {p0}, Le/f/a/b/v/f/i/n;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;->setPredefinedCard$default(Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    :cond_8
    iget-object p1, p0, Le/f/a/b/v/f/i/t/a$a;->c:Le/f/a/b/v/f/i/t/a;

    invoke-static {p1}, Le/f/a/b/v/f/i/t/a;->a(Le/f/a/b/v/f/i/t/a;)Le/f/a/b/v/f/i/d;

    move-result-object p1

    invoke-virtual {p1}, Le/f/a/b/v/f/i/d;->g()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_9

    .line 12
    iget-object p1, p0, Le/f/a/b/v/f/i/t/a$a;->c:Le/f/a/b/v/f/i/t/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/i/n;->a(Landroid/app/Activity;)V

    :cond_9
    return-void
.end method

.method public a()Z
    .locals 1

    .line 13
    iget-object v0, p0, Le/f/a/b/v/f/i/t/a$a;->c:Le/f/a/b/v/f/i/t/a;

    invoke-virtual {v0}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/v/f/i/t/c;

    invoke-virtual {v0}, Le/f/a/b/v/f/i/t/c;->w()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0d00dd

    return v0
.end method
