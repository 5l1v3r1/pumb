.class public final Le/f/a/b/v/f/f/c0/d$d$a;
.super Ljava/lang/Object;
.source "NotificationDetailsViewModel.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/f/c0/d$d;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LiveData;

.field public final synthetic b:Le/f/a/b/v/f/f/c0/d$d;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Le/f/a/b/v/f/f/c0/d$d;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/f/c0/d$d$a;->a:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Le/f/a/b/v/f/f/c0/d$d$a;->b:Le/f/a/b/v/f/f/c0/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/v/f/f/c0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/f/c0/d$d$a;->b:Le/f/a/b/v/f/f/c0/d$d;

    iget-object v0, v0, Le/f/a/b/v/f/f/c0/d$d;->a:Le/f/a/b/v/f/f/c0/d;

    invoke-virtual {v0}, Le/f/a/b/v/f/f/c0/d;->t()Lb/p/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/p/o;->postValue(Ljava/lang/Object;)V

    const-string v0, "res"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoadingFinished()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Le/f/a/b/v/f/f/c0/d$d$a;->b:Le/f/a/b/v/f/f/c0/d$d;

    iget-object p1, p1, Le/f/a/b/v/f/f/c0/d$d;->a:Le/f/a/b/v/f/f/c0/d;

    invoke-virtual {p1}, Le/f/a/b/v/f/f/c0/d;->t()Lb/p/m;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/v/f/f/c0/d$d$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, v0}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;)V

    .line 4
    :cond_0
    iget-object p1, p0, Le/f/a/b/v/f/f/c0/d$d$a;->b:Le/f/a/b/v/f/f/c0/d$d;

    iget-object p1, p1, Le/f/a/b/v/f/f/c0/d$d;->a:Le/f/a/b/v/f/f/c0/d;

    invoke-static {p1}, Le/f/a/b/v/f/f/c0/d;->a(Le/f/a/b/v/f/f/c0/d;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/f/c0/d$d$a;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
