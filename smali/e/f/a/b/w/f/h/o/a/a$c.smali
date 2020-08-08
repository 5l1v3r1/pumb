.class public final Le/f/a/b/w/f/h/o/a/a$c;
.super Ljava/lang/Object;
.source "LoanDetailsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/o/a/a;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/h/o/a/a;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/o/a/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/o/a/a$c;->c:Le/f/a/b/w/f/h/o/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/h/o/a/a$c;->c:Le/f/a/b/w/f/h/o/a/a;

    invoke-virtual {p1}, Le/f/a/b/w/f/h/o/a/a;->F1()Le/f/a/b/w/f/h/o/a/g;

    move-result-object p1

    invoke-virtual {p1}, Le/f/a/b/w/f/h/o/a/g;->d()Le/f/a/b/w/f/h/m/k/b0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Le/f/a/b/w/f/h/m/k/b0;->a()Lcom/fuib/android/spot/data/db/entities/Loan;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Le/f/a/b/s/e/b;->e:Le/f/a/b/s/e/b$a;

    sget-object v1, Le/f/a/b/t/f/k1/c$e;->LOAN_PARTIAL_REPAYMENT:Le/f/a/b/t/f/k1/c$e;

    invoke-virtual {v0, v1}, Le/f/a/b/s/e/b$a;->a(Le/f/a/b/t/f/k1/c$e;)V

    .line 3
    iget-object v0, p0, Le/f/a/b/w/f/h/o/a/a$c;->c:Le/f/a/b/w/f/h/o/a/a;

    invoke-virtual {v0}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/w/f/h/o/a/c;

    invoke-virtual {v0, p1}, Le/f/a/b/w/f/h/o/a/c;->b(Lcom/fuib/android/spot/data/db/entities/Loan;)V

    :cond_0
    return-void
.end method
