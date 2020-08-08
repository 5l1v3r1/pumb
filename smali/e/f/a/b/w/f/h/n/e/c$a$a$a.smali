.class public final Le/f/a/b/w/f/h/n/e/c$a$a$a;
.super Ljava/lang/Object;
.source "DepositDetailsViewModel.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/n/e/c$a$a;->a(Lcom/fuib/android/spot/data/vo/Resource;)V
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
.field public final synthetic a:Le/f/a/b/w/f/h/n/e/c$a$a;

.field public final synthetic b:Landroidx/lifecycle/LiveData;

.field public final synthetic c:Lcom/fuib/android/spot/data/vo/Resource;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/n/e/c$a$a;Landroidx/lifecycle/LiveData;Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/n/e/c$a$a$a;->a:Le/f/a/b/w/f/h/n/e/c$a$a;

    iput-object p2, p0, Le/f/a/b/w/f/h/n/e/c$a$a$a;->b:Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Le/f/a/b/w/f/h/n/e/c$a$a$a;->c:Lcom/fuib/android/spot/data/vo/Resource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/db/entities/AccountWithCards;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/h/n/e/c$a$a$a;->a:Le/f/a/b/w/f/h/n/e/c$a$a;

    iget-object v0, v0, Le/f/a/b/w/f/h/n/e/c$a$a;->a:Le/f/a/b/w/f/h/n/e/c$a;

    iget-object v0, v0, Le/f/a/b/w/f/h/n/e/c$a;->a:Le/f/a/b/w/f/h/n/e/c;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;->getCards()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Le/f/a/b/w/f/h/n/e/c;->a(Le/f/a/b/w/f/h/n/e/c;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/h/n/e/c$a$a$a;->a:Le/f/a/b/w/f/h/n/e/c$a$a;

    iget-object v0, v0, Le/f/a/b/w/f/h/n/e/c$a$a;->a:Le/f/a/b/w/f/h/n/e/c$a;

    iget-object v0, v0, Le/f/a/b/w/f/h/n/e/c$a;->a:Le/f/a/b/w/f/h/n/e/c;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;->getAccount()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    invoke-static {v0, p1}, Le/f/a/b/w/f/h/n/e/c;->a(Le/f/a/b/w/f/h/n/e/c;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Le/f/a/b/w/f/h/n/e/c$a$a$a;->a:Le/f/a/b/w/f/h/n/e/c$a$a;

    iget-object p1, p1, Le/f/a/b/w/f/h/n/e/c$a$a;->a:Le/f/a/b/w/f/h/n/e/c$a;

    iget-object p1, p1, Le/f/a/b/w/f/h/n/e/c$a;->a:Le/f/a/b/w/f/h/n/e/c;

    invoke-static {p1}, Le/f/a/b/w/f/h/n/e/c;->f(Le/f/a/b/w/f/h/n/e/c;)Lb/p/m;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/w/f/h/n/e/c$a$a$a;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, v0}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;)V

    .line 4
    iget-object p1, p0, Le/f/a/b/w/f/h/n/e/c$a$a$a;->a:Le/f/a/b/w/f/h/n/e/c$a$a;

    iget-object p1, p1, Le/f/a/b/w/f/h/n/e/c$a$a;->a:Le/f/a/b/w/f/h/n/e/c$a;

    iget-object p1, p1, Le/f/a/b/w/f/h/n/e/c$a;->a:Le/f/a/b/w/f/h/n/e/c;

    invoke-static {p1}, Le/f/a/b/w/f/h/n/e/c;->f(Le/f/a/b/w/f/h/n/e/c;)Lb/p/m;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/w/f/h/n/e/c$a$a$a;->c:Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/n/e/c$a$a$a;->a(Lcom/fuib/android/spot/data/db/entities/AccountWithCards;)V

    return-void
.end method
