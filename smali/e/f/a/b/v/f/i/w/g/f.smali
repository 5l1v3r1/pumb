.class public final Le/f/a/b/v/f/i/w/g/f;
.super Le/f/a/b/v/f/i/w/g/c;
.source "TemplateCreatorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/v/f/i/w/g/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/v/f/i/w/g/c<",
        "Le/f/a/b/v/f/i/w/g/g;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/transfers/transferConfiguration/templateEditor/TemplateCreatorFragment;",
        "Lcom/fuib/android/spot/presentation/tab/transfers/transferConfiguration/templateEditor/TemplateConstructorFragment;",
        "Lcom/fuib/android/spot/presentation/tab/transfers/transferConfiguration/templateEditor/TemplateCreatorViewModel;",
        "()V",
        "getViewModelClass",
        "Ljava/lang/Class;",
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
.field public static final H0:Le/f/a/b/v/f/i/w/g/f$a;


# instance fields
.field public G0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/v/f/i/w/g/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/v/f/i/w/g/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/f/a/b/v/f/i/w/g/f;->H0:Le/f/a/b/v/f/i/w/g/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/v/f/i/w/g/c;-><init>()V

    return-void
.end method


# virtual methods
.method public I0()V
    .locals 1

    iget-object v0, p0, Le/f/a/b/v/f/i/w/g/f;->G0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public e1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Le/f/a/b/v/f/i/w/g/g;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Le/f/a/b/v/f/i/w/g/g;

    return-object v0
.end method

.method public i(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Le/f/a/b/v/f/i/w/g/f;->G0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/f/a/b/v/f/i/w/g/f;->G0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Le/f/a/b/v/f/i/w/g/f;->G0:Ljava/util/HashMap;

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

    iget-object v1, p0, Le/f/a/b/v/f/i/w/g/f;->G0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic n0()V
    .locals 0

    invoke-super {p0}, Le/f/a/b/v/f/i/w/g/c;->n0()V

    invoke-virtual {p0}, Le/f/a/b/v/f/i/w/g/f;->I0()V

    return-void
.end method
