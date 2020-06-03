.class public final Le/f/a/b/v/f/i/u/d$b;
.super Ljava/lang/Object;
.source "TransfersSrcViewModel.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/i/u/d;->z()Landroidx/lifecycle/LiveData;
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
.field public final synthetic a:Le/f/a/b/v/f/i/u/d;

.field public final synthetic b:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/u/d;Landroidx/lifecycle/LiveData;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/i/u/d$b;->a:Le/f/a/b/v/f/i/u/d;

    iput-object p2, p0, Le/f/a/b/v/f/i/u/d$b;->b:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 9
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
    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v0, Le/f/a/b/a0/b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/i/u/d$b;->a:Le/f/a/b/v/f/i/u/d;

    invoke-static {v0}, Le/f/a/b/v/f/i/u/d;->b(Le/f/a/b/v/f/i/u/d;)Lb/p/m;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/v/f/i/u/d$b;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;)V

    .line 3
    iget-object v0, p0, Le/f/a/b/v/f/i/u/d$b;->a:Le/f/a/b/v/f/i/u/d;

    invoke-static {v0}, Le/f/a/b/v/f/i/u/d;->a(Le/f/a/b/v/f/i/u/d;)Le/f/a/b/w/s1;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/w/s1;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v4, v0

    .line 4
    iget-object v0, p0, Le/f/a/b/v/f/i/u/d$b;->a:Le/f/a/b/v/f/i/u/d;

    invoke-static {v0}, Le/f/a/b/v/f/i/u/d;->a(Le/f/a/b/v/f/i/u/d;)Le/f/a/b/w/s1;

    move-result-object v2

    .line 5
    sget-object v3, Le/f/a/b/a0/j;->SOURCE_SELECTION:Le/f/a/b/a0/j;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v2 .. v8}, Le/f/a/b/w/s1;->a(Le/f/a/b/w/s1;Le/f/a/b/a0/j;JLe/f/a/b/r/c/k/g;ILjava/lang/Object;)Le/f/a/b/r/c/k/m;

    move-result-object v0

    .line 7
    iget-object v1, p0, Le/f/a/b/v/f/i/u/d$b;->a:Le/f/a/b/v/f/i/u/d;

    invoke-static {v1}, Le/f/a/b/v/f/i/u/d;->c(Le/f/a/b/v/f/i/u/d;)Le/f/a/b/v/f/i/y/e;

    move-result-object v1

    iget-object v2, p0, Le/f/a/b/v/f/i/u/d$b;->a:Le/f/a/b/v/f/i/u/d;

    invoke-static {v2}, Le/f/a/b/v/f/i/u/d;->b(Le/f/a/b/v/f/i/u/d;)Lb/p/m;

    move-result-object v2

    .line 8
    iget-object v3, p0, Le/f/a/b/v/f/i/u/d$b;->a:Le/f/a/b/v/f/i/u/d;

    invoke-static {v3}, Le/f/a/b/v/f/i/u/d;->a(Le/f/a/b/v/f/i/u/d;)Le/f/a/b/w/s1;

    move-result-object v3

    invoke-virtual {v3}, Le/f/a/b/w/s1;->q()Z

    move-result v3

    .line 9
    invoke-virtual {v1, v2, p1, v0, v3}, Le/f/a/b/v/f/i/y/e;->a(Lb/p/o;Lcom/fuib/android/spot/data/vo/Resource;Le/f/a/b/r/c/k/m;Z)Lb/p/o;

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/i/u/d$b;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
