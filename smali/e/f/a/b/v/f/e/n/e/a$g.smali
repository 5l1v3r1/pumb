.class public final Le/f/a/b/v/f/e/n/e/a$g;
.super Ljava/lang/Object;
.source "DepositDetailsFragment.kt"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/n/e/a;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/e/n/e/a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/n/e/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/n/e/a$g;->a:Le/f/a/b/v/f/e/n/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/n/e/a$g;->a:Le/f/a/b/v/f/e/n/e/a;

    invoke-virtual {v0}, Le/f/a/b/v/f/e/n/e/a;->F1()Le/f/a/b/v/f/e/n/e/g;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/v/f/e/n/e/g;->d()Le/f/a/b/v/f/e/n/f/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/f/a/b/v/f/e/n/f/b;->c()Lcom/fuib/android/spot/data/db/entities/Deposit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/Deposit;->getId()J

    move-result-wide v0

    iget-object v2, p0, Le/f/a/b/v/f/e/n/e/a$g;->a:Le/f/a/b/v/f/e/n/e/a;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Le/f/a/b/v/f/e/n/e/a;->a(Le/f/a/b/v/f/e/n/e/a;JZ)V

    :cond_0
    return-void
.end method
