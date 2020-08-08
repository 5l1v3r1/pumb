.class public final Le/f/a/b/w/f/i/y$d;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/i/y;->a(Le/f/a/b/w/f/i/b0/e;)Lb/p/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Le/f/a/b/w/f/i/b0/d;",
        "Landroidx/lifecycle/LiveData<",
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Ljava/util/List<",
        "+",
        "Lcom/fuib/android/spot/data/db/entities/user/UserNotification;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/i/y;

.field public final synthetic d:Le/f/a/b/w/f/i/b0/e;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/i/y;Le/f/a/b/w/f/i/b0/e;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/i/y$d;->c:Le/f/a/b/w/f/i/y;

    iput-object p2, p0, Le/f/a/b/w/f/i/y$d;->d:Le/f/a/b/w/f/i/b0/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/w/f/i/b0/d;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/w/f/i/b0/d;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/user/UserNotification;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/i/y$d;->c:Le/f/a/b/w/f/i/y;

    invoke-static {v0}, Le/f/a/b/w/f/i/y;->a(Le/f/a/b/w/f/i/y;)Le/f/a/b/w/f/i/o;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Le/f/a/b/w/f/i/b0/d;->b()Lorg/joda/time/DateTime;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Le/f/a/b/w/f/i/b0/d;->a()Lorg/joda/time/DateTime;

    move-result-object p1

    .line 4
    iget-object v2, p0, Le/f/a/b/w/f/i/y$d;->d:Le/f/a/b/w/f/i/b0/e;

    invoke-virtual {v2}, Le/f/a/b/w/f/i/b0/e;->c()I

    move-result v2

    .line 5
    invoke-interface {v0, v1, p1, v2}, Le/f/a/b/w/f/i/o;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/w/f/i/b0/d;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/i/y$d;->a(Le/f/a/b/w/f/i/b0/d;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
