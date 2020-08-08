.class public final Le/f/a/b/w/f/h/n/e/a$c;
.super Ljava/lang/Object;
.source "DepositDetailsFragment.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/w/f/h/n/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/h/n/e/a;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/n/e/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/f/h/n/e/a$c;->c:Le/f/a/b/w/f/h/n/e/a;

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
    iget-object p1, p0, Le/f/a/b/w/f/h/n/e/a$c;->c:Le/f/a/b/w/f/h/n/e/a;

    invoke-virtual {p1}, Le/f/a/b/w/f/h/n/e/a;->F1()Le/f/a/b/w/f/h/n/e/g;

    move-result-object p1

    invoke-virtual {p1}, Le/f/a/b/w/f/h/n/e/g;->d()Le/f/a/b/w/f/h/n/f/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Le/f/a/b/w/f/h/n/f/b;->c()Lcom/fuib/android/spot/data/db/entities/Deposit;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/Deposit;->getId()J

    move-result-wide v1

    iget-object v0, p0, Le/f/a/b/w/f/h/n/e/a$c;->c:Le/f/a/b/w/f/h/n/e/a;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Le/f/a/b/w/f/h/n/e/a;->a(Le/f/a/b/w/f/h/n/e/a;JZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
