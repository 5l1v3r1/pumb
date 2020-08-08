.class public final Le/f/a/b/w/f/h/m/j/b$c;
.super Ljava/lang/Object;
.source "CardAccountInfoFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/j/b;->F1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/h/m/k/a;

.field public final synthetic d:Le/f/a/b/w/f/h/m/j/b;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/k/a;Le/f/a/b/w/f/h/m/j/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/m/j/b$c;->c:Le/f/a/b/w/f/h/m/k/a;

    iput-object p2, p0, Le/f/a/b/w/f/h/m/j/b$c;->d:Le/f/a/b/w/f/h/m/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/h/m/j/b$c;->d:Le/f/a/b/w/f/h/m/j/b;

    invoke-virtual {v0}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object v1

    check-cast v1, Le/f/a/b/w/f/h/m/j/e;

    iget-object v2, p0, Le/f/a/b/w/f/h/m/j/b$c;->c:Le/f/a/b/w/f/h/m/k/a;

    invoke-interface {v2}, Le/f/a/b/w/f/h/m/k/y;->j()Lcom/fuib/android/spot/data/db/entities/card/Card;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/card/Card;->getCardId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/f/a/b/w/f/h/m/j/e;->b(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v0, v1}, Le/f/a/b/w/f/h/m/j/b;->a(Le/f/a/b/w/f/h/m/j/b;Landroidx/lifecycle/LiveData;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/h/m/j/b$c;->d:Le/f/a/b/w/f/h/m/j/b;

    invoke-static {v0}, Le/f/a/b/w/f/h/m/j/b;->b(Le/f/a/b/w/f/h/m/j/b;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/f/a/b/w/f/h/m/j/b$c;->d:Le/f/a/b/w/f/h/m/j/b;

    invoke-virtual {v1}, Le/f/a/b/w/b/f/c;->Z0()Lb/p/i;

    move-result-object v1

    iget-object v2, p0, Le/f/a/b/w/f/h/m/j/b$c;->d:Le/f/a/b/w/f/h/m/j/b;

    invoke-static {v2}, Le/f/a/b/w/f/h/m/j/b;->c(Le/f/a/b/w/f/h/m/j/b;)Lb/p/p;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Lb/p/i;Lb/p/p;)V

    :cond_0
    return-void
.end method
