.class public final Le/f/a/b/v/f/e/n/e/a$e;
.super Ljava/lang/Object;
.source "DepositDetailsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/n/e/a;->a(Lcom/fuib/android/spot/data/db/entities/Deposit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/e/n/e/a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/n/e/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/n/e/a$e;->c:Le/f/a/b/v/f/e/n/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/f/a/b/v/f/e/n/e/a$e;->c:Le/f/a/b/v/f/e/n/e/a;

    invoke-virtual {p1}, Le/f/a/b/v/f/e/n/e/a;->F1()Le/f/a/b/v/f/e/n/e/g;

    move-result-object p1

    invoke-virtual {p1}, Le/f/a/b/v/f/e/n/e/g;->d()Le/f/a/b/v/f/e/n/f/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Le/f/a/b/v/f/e/n/f/b;->c()Lcom/fuib/android/spot/data/db/entities/Deposit;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Le/f/a/b/r/e/b;->e:Le/f/a/b/r/e/b$a;

    sget-object v1, Le/f/a/b/s/f/k1/c$e;->DEPOSIT_WITHDRAWAL:Le/f/a/b/s/f/k1/c$e;

    invoke-virtual {v0, v1}, Le/f/a/b/r/e/b$a;->a(Le/f/a/b/s/f/k1/c$e;)V

    .line 3
    iget-object v0, p0, Le/f/a/b/v/f/e/n/e/a$e;->c:Le/f/a/b/v/f/e/n/e/a;

    invoke-virtual {v0}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/v/f/e/n/e/c;

    invoke-virtual {v0, p1}, Le/f/a/b/v/f/e/n/e/c;->b(Lcom/fuib/android/spot/data/db/entities/Deposit;)V

    :cond_0
    return-void
.end method
