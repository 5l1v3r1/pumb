.class public final Le/f/a/b/v/f/e/m/l/d$a;
.super Ljava/lang/Object;
.source "CardsAndAccountsViewModel.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/l/d;->a(Landroidx/lifecycle/LiveData;)V
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
.field public final synthetic a:Le/f/a/b/v/f/e/m/l/d;

.field public final synthetic b:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/l/d;Landroidx/lifecycle/LiveData;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/l/d$a;->a:Le/f/a/b/v/f/e/m/l/d;

    iput-object p2, p0, Le/f/a/b/v/f/e/m/l/d$a;->b:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/a0/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/l/d$a;->a:Le/f/a/b/v/f/e/m/l/d;

    invoke-static {v0}, Le/f/a/b/v/f/e/m/l/d;->b(Le/f/a/b/v/f/e/m/l/d;)Le/f/a/b/v/f/e/m/k/e;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/v/f/e/m/l/d$a;->a:Le/f/a/b/v/f/e/m/l/d;

    invoke-static {v1}, Le/f/a/b/v/f/e/m/l/d;->a(Le/f/a/b/v/f/e/m/l/d;)Lb/p/m;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Le/f/a/b/v/f/e/m/k/e;->a(Lb/p/o;Lcom/fuib/android/spot/data/vo/Resource;)Lcom/fuib/android/spot/data/vo/Resource;

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Le/f/a/b/v/f/e/m/l/d$a;->a:Le/f/a/b/v/f/e/m/l/d;

    invoke-static {p1}, Le/f/a/b/v/f/e/m/l/d;->a(Le/f/a/b/v/f/e/m/l/d;)Lb/p/m;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/v/f/e/m/l/d$a;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, v0}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/e/m/l/d$a;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
