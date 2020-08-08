.class public final Le/f/a/b/w/f/k/c0/k0/l$d;
.super Lkotlin/jvm/internal/Lambda;
.source "HouseholdHistoryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/c0/k0/l;->a(Le/f/a/b/w/f/k/c0/k0/q/g;Z)Lb/p/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Le/f/a/b/w/f/k/c0/k0/q/f;",
        "Landroidx/lifecycle/LiveData<",
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Ljava/util/List<",
        "+",
        "Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/k/c0/k0/l;

.field public final synthetic d:Le/f/a/b/w/f/k/c0/k0/q/g;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/c0/k0/l;Le/f/a/b/w/f/k/c0/k0/q/g;Z)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/k0/l$d;->c:Le/f/a/b/w/f/k/c0/k0/l;

    iput-object p2, p0, Le/f/a/b/w/f/k/c0/k0/l$d;->d:Le/f/a/b/w/f/k/c0/k0/q/g;

    iput-boolean p3, p0, Le/f/a/b/w/f/k/c0/k0/l$d;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/w/f/k/c0/k0/q/f;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/w/f/k/c0/k0/q/f;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/l$d;->c:Le/f/a/b/w/f/k/c0/k0/l;

    invoke-static {v0}, Le/f/a/b/w/f/k/c0/k0/l;->a(Le/f/a/b/w/f/k/c0/k0/l;)Le/f/a/b/w/f/k/c0/k0/a;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/f/k/c0/k0/l$d;->d:Le/f/a/b/w/f/k/c0/k0/q/g;

    invoke-virtual {v1}, Le/f/a/b/w/f/k/c0/k0/q/g;->f()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {p1}, Le/f/a/b/w/f/k/c0/k0/q/f;->a()I

    move-result p1

    iget-boolean v2, p0, Le/f/a/b/w/f/k/c0/k0/l$d;->e:Z

    invoke-interface {v0, v1, p1, v2}, Le/f/a/b/w/f/k/c0/k0/a;->a(Lorg/joda/time/DateTime;IZ)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/w/f/k/c0/k0/q/f;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/c0/k0/l$d;->a(Le/f/a/b/w/f/k/c0/k0/q/f;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
