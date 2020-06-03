.class public final Le/f/a/b/v/f/e/n/g/c$c;
.super Ljava/lang/Object;
.source "DepositBranchesListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/n/g/c;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/e/n/g/c;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/n/g/c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/n/g/c$c;->c:Le/f/a/b/v/f/e/n/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/f/a/b/v/f/e/n/g/c$c;->c:Le/f/a/b/v/f/e/n/g/c;

    invoke-static {p1}, Le/f/a/b/v/f/e/n/g/c;->a(Le/f/a/b/v/f/e/n/g/c;)Le/f/a/b/v/f/e/n/g/b;

    move-result-object p1

    invoke-virtual {p1}, Le/f/a/b/v/f/e/n/g/b;->g()Lcom/fuib/android/spot/data/db/entities/Branch;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/f/a/b/v/f/e/n/g/c$c;->c:Le/f/a/b/v/f/e/n/g/c;

    invoke-virtual {v0}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/v/f/e/n/g/d;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/Branch;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/a/b/v/f/e/n/g/d;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
