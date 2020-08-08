.class public final Le/f/a/b/w/f/k/c0/m0/c;
.super Le/f/a/b/w/f/k/c0/a;
.source "PlantTemplatesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/w/f/k/c0/m0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/w/f/k/c0/a<",
        "Le/f/a/b/w/f/k/c0/m0/d;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0013H\u0014R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0007R\u0014\u0010\r\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/services/households/template/PlantTemplatesFragment;",
        "Lcom/fuib/android/spot/presentation/tab/services/households/AbstractHHTemplatesPlantationFragment;",
        "Lcom/fuib/android/spot/presentation/tab/services/households/template/PlantTemplatesViewModel;",
        "()V",
        "areTemplateActionsAvailable",
        "",
        "getAreTemplateActionsAvailable",
        "()Z",
        "btnNextStringResId",
        "",
        "getBtnNextStringResId",
        "()I",
        "isBackArrowEnabled",
        "isBtnFloating",
        "templatesTitleStringResId",
        "getTemplatesTitleStringResId",
        "toolbarTitleStringResId",
        "getToolbarTitleStringResId",
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
.field public static final J0:Le/f/a/b/w/f/k/c0/m0/c$a;


# instance fields
.field public final C0:I

.field public final D0:I

.field public final E0:I

.field public final F0:Z

.field public final G0:Z

.field public final H0:Z

.field public I0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/w/f/k/c0/m0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/w/f/k/c0/m0/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/f/a/b/w/f/k/c0/m0/c;->J0:Le/f/a/b/w/f/k/c0/m0/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/f/a/b/w/f/k/c0/a;-><init>()V

    const v0, 0x7f1201dc

    .line 2
    iput v0, p0, Le/f/a/b/w/f/k/c0/m0/c;->C0:I

    const v0, 0x7f120051

    .line 3
    iput v0, p0, Le/f/a/b/w/f/k/c0/m0/c;->D0:I

    const v0, 0x7f12005e

    .line 4
    iput v0, p0, Le/f/a/b/w/f/k/c0/m0/c;->E0:I

    return-void
.end method


# virtual methods
.method public F1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/a/b/w/f/k/c0/m0/c;->F0:Z

    return v0
.end method

.method public G1()I
    .locals 1

    .line 1
    iget v0, p0, Le/f/a/b/w/f/k/c0/m0/c;->C0:I

    return v0
.end method

.method public I0()V
    .locals 1

    iget-object v0, p0, Le/f/a/b/w/f/k/c0/m0/c;->I0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public J1()I
    .locals 1

    .line 1
    iget v0, p0, Le/f/a/b/w/f/k/c0/m0/c;->E0:I

    return v0
.end method

.method public K1()I
    .locals 1

    .line 1
    iget v0, p0, Le/f/a/b/w/f/k/c0/m0/c;->D0:I

    return v0
.end method

.method public L1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/a/b/w/f/k/c0/m0/c;->G0:Z

    return v0
.end method

.method public M1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/a/b/w/f/k/c0/m0/c;->H0:Z

    return v0
.end method

.method public e1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Le/f/a/b/w/f/k/c0/m0/d;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Le/f/a/b/w/f/k/c0/m0/d;

    return-object v0
.end method

.method public i(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Le/f/a/b/w/f/k/c0/m0/c;->I0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/f/a/b/w/f/k/c0/m0/c;->I0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/m0/c;->I0:Ljava/util/HashMap;

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

    iget-object v1, p0, Le/f/a/b/w/f/k/c0/m0/c;->I0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic n0()V
    .locals 0

    invoke-super {p0}, Le/f/a/b/w/f/k/c0/a;->n0()V

    invoke-virtual {p0}, Le/f/a/b/w/f/k/c0/m0/c;->I0()V

    return-void
.end method
