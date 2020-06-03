.class public final Le/f/a/b/v/f/e/o/a/a$e;
.super Ljava/lang/Object;
.source "LoanDetailsFragment.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/o/a/a;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/e/o/a/a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/o/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/v/f/e/o/a/a$e;->c:Le/f/a/b/v/f/e/o/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 6

    .line 1
    iget-object p1, p0, Le/f/a/b/v/f/e/o/a/a$e;->c:Le/f/a/b/v/f/e/o/a/a;

    invoke-virtual {p1}, Le/f/a/b/v/f/e/o/a/a;->F1()Le/f/a/b/v/f/e/o/a/g;

    move-result-object p1

    invoke-virtual {p1}, Le/f/a/b/v/f/e/o/a/g;->d()Le/f/a/b/v/f/e/m/k/b0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Le/f/a/b/v/f/e/m/k/b0;->a()Lcom/fuib/android/spot/data/db/entities/Loan;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/Loan;->getId()J

    move-result-wide v1

    iget-object v0, p0, Le/f/a/b/v/f/e/o/a/a$e;->c:Le/f/a/b/v/f/e/o/a/a;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Le/f/a/b/v/f/e/o/a/a;->a(Le/f/a/b/v/f/e/o/a/a;JZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
