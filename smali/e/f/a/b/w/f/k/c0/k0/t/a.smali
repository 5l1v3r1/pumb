.class public final Le/f/a/b/w/f/k/c0/k0/t/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "MonthPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/w/f/k/c0/k0/t/a$a;,
        Le/f/a/b/w/f/k/c0/k0/t/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Le/f/a/b/w/f/k/c0/k0/t/a$a;",
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0014\u0015B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0014\u0010\t\u001a\u0008\u0018\u00010\u0008R\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0008R\u00020\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthPagerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthPagerAdapter$MonthHolder;",
        "()V",
        "formatter",
        "Lcom/fuib/android/spot/uikit/util/MonthFormatter;",
        "items",
        "Ljava/util/ArrayList;",
        "Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthPagerAdapter$MonthItem;",
        "getItem",
        "position",
        "",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "MonthHolder",
        "MonthItem",
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
.field public final e:Le/f/a/b/z/n/e;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/f/a/b/w/f/k/c0/k0/t/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Le/f/a/b/z/n/e;

    invoke-direct {v0}, Le/f/a/b/z/n/e;-><init>()V

    iput-object v0, p0, Le/f/a/b/w/f/k/c0/k0/t/a;->e:Le/f/a/b/z/n/e;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "UTC"

    .line 4
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v2, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    .line 8
    new-instance v6, Ljava/util/GregorianCalendar;

    invoke-direct {v6, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/16 v1, 0x7df

    const/4 v7, 0x3

    invoke-virtual {v6, v1, v7, v3}, Ljava/util/GregorianCalendar;->set(III)V

    .line 9
    :cond_0
    new-instance v1, Le/f/a/b/w/f/k/c0/k0/t/a$b;

    invoke-virtual {v6}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v7

    const-string v8, "c.time"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v7}, Le/f/a/b/w/f/k/c0/k0/t/a$b;-><init>(Le/f/a/b/w/f/k/c0/k0/t/a;Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v6, v5, v3}, Ljava/util/GregorianCalendar;->add(II)V

    .line 11
    invoke-virtual {v6, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    if-lt v1, v4, :cond_0

    invoke-virtual {v6, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    if-ne v1, v4, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    if-le v1, v2, :cond_0

    .line 12
    :cond_1
    iput-object v0, p0, Le/f/a/b/w/f/k/c0/k0/t/a;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/w/f/k/c0/k0/t/a;)Le/f/a/b/z/n/e;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/f/k/c0/k0/t/a;->e:Le/f/a/b/z/n/e;

    return-object p0
.end method


# virtual methods
.method public a(Le/f/a/b/w/f/k/c0/k0/t/a$a;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/t/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "items[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Le/f/a/b/w/f/k/c0/k0/t/a$b;

    invoke-virtual {p1, p2}, Le/f/a/b/w/f/k/c0/k0/t/a$a;->a(Le/f/a/b/w/f/k/c0/k0/t/a$b;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 4
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/t/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Le/f/a/b/w/f/k/c0/k0/t/a;->b(Landroid/view/ViewGroup;I)Le/f/a/b/w/f/k/c0/k0/t/a$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;I)Le/f/a/b/w/f/k/c0/k0/t/a$a;
    .locals 3

    .line 3
    new-instance p2, Le/f/a/b/w/f/k/c0/k0/t/a$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0104

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026onth_item, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Le/f/a/b/w/f/k/c0/k0/t/a$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/w/f/k/c0/k0/t/a$a;

    invoke-virtual {p0, p1, p2}, Le/f/a/b/w/f/k/c0/k0/t/a;->a(Le/f/a/b/w/f/k/c0/k0/t/a$a;I)V

    return-void
.end method

.method public final f(I)Le/f/a/b/w/f/k/c0/k0/t/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/f/k/c0/k0/t/a;->b()I

    move-result v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/t/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/a/b/w/f/k/c0/k0/t/a$b;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
