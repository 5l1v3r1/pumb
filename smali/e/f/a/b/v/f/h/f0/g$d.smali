.class public final Le/f/a/b/v/f/h/f0/g$d;
.super Le/f/a/b/v/f/h/f0/g$b;
.source "UtilityServicesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/f/h/f0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/services/utility_services/UtilityServicesAdapter$UtilityServiceHolder;",
        "Lcom/fuib/android/spot/presentation/tab/services/utility_services/UtilityServicesAdapter$Holder;",
        "Lcom/fuib/android/spot/presentation/tab/services/utility_services/UtilityServicesAdapter;",
        "view",
        "Landroid/view/View;",
        "onUtilityClick",
        "Lkotlin/Function1;",
        "Lcom/fuib/android/spot/presentation/tab/services/utility_services/UtilityServicePresentation;",
        "",
        "(Lcom/fuib/android/spot/presentation/tab/services/utility_services/UtilityServicesAdapter;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "title",
        "Landroid/widget/TextView;",
        "getTitle",
        "()Landroid/widget/TextView;",
        "bind",
        "position",
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
.field public final t:Landroid/widget/TextView;

.field public final u:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Le/f/a/b/v/f/h/f0/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Le/f/a/b/v/f/h/f0/g;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/f0/g;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le/f/a/b/v/f/h/f0/e;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/v/f/h/f0/g$d;->v:Le/f/a/b/v/f/h/f0/g;

    invoke-direct {p0, p1, p2}, Le/f/a/b/v/f/h/f0/g$b;-><init>(Le/f/a/b/v/f/h/f0/g;Landroid/view/View;)V

    iput-object p3, p0, Le/f/a/b/v/f/h/f0/g$d;->u:Lkotlin/jvm/functions/Function1;

    .line 2
    sget p1, Le/f/a/b/n;->title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/f/a/b/v/f/h/f0/g$d;->t:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/v/f/h/f0/g$d;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/v/f/h/f0/g$d;->u:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/f0/g$d;->v:Le/f/a/b/v/f/h/f0/g;

    invoke-static {v0}, Le/f/a/b/v/f/h/f0/g;->a(Le/f/a/b/v/f/h/f0/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "items[position]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le/f/a/b/v/f/h/f0/e;

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/h/f0/g$d;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le/f/a/b/v/f/h/f0/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    new-instance v1, Le/f/a/b/v/f/h/f0/g$d$a;

    invoke-direct {v1, p0, p1}, Le/f/a/b/v/f/h/f0/g$d$a;-><init>(Le/f/a/b/v/f/h/f0/g$d;Le/f/a/b/v/f/h/f0/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
