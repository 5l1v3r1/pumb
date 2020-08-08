.class public final Le/f/a/b/w/f/h/o/a/a$g;
.super Ljava/lang/Object;
.source "LoanDetailsFragment.kt"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/o/a/a;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/h/o/a/a;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/o/a/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/o/a/a$g;->a:Le/f/a/b/w/f/h/o/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/h/o/a/a$g;->a:Le/f/a/b/w/f/h/o/a/a;

    invoke-virtual {v0}, Le/f/a/b/w/f/h/o/a/a;->F1()Le/f/a/b/w/f/h/o/a/g;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/w/f/h/o/a/g;->d()Le/f/a/b/w/f/h/m/k/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/f/a/b/w/f/h/m/k/b0;->a()Lcom/fuib/android/spot/data/db/entities/Loan;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/Loan;->getId()J

    move-result-wide v2

    iget-object v1, p0, Le/f/a/b/w/f/h/o/a/a$g;->a:Le/f/a/b/w/f/h/o/a/a;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Le/f/a/b/w/f/h/o/a/a;->a(Le/f/a/b/w/f/h/o/a/a;JZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
