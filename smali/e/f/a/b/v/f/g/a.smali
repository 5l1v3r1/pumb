.class public final Le/f/a/b/v/f/g/a;
.super Ljava/lang/Object;
.source "OtherChoreograph.kt"


# instance fields
.field public final a:Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

.field public final b:Le/f/a/b/x/j;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;Le/f/a/b/x/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/f/g/a;->a:Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    iput-object p2, p0, Le/f/a/b/v/f/g/a;->b:Le/f/a/b/x/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/g/a;->b:Le/f/a/b/x/j;

    invoke-virtual {v0}, Le/f/a/b/x/j;->a()Z

    move-result v0

    .line 2
    iget-object v1, p0, Le/f/a/b/v/f/g/a;->a:Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    iget-boolean v2, v1, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->isAccountHasPin:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget-boolean v1, v1, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->isPin:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Le/f/a/b/v/f/g/a;->a:Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    iget-boolean v2, v2, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->isPin:Z

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_1
    sget v2, Le/f/a/b/n;->other_create_pin:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fuib/android/spot/presentation/common/widget/OtherItemView;

    const-string v5, "view.other_create_pin"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    sget v1, Le/f/a/b/n;->other_change_pin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/presentation/common/widget/OtherItemView;

    const-string v1, "view.other_change_pin"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
