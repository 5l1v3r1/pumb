.class public final Le/f/a/b/v/f/e/m/g/f0/c0$g$a$a$b;
.super Ljava/lang/Object;
.source "FraudRulesListFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/g/f0/c0$g$a$a;->a(Lcom/fuib/android/spot/data/vo/Resource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/e/m/g/f0/c0$g$a$a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/g/f0/c0$g$a$a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/c0$g$a$a$b;->c:Le/f/a/b/v/f/e/m/g/f0/c0$g$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/c0$g$a$a$b;->c:Le/f/a/b/v/f/e/m/g/f0/c0$g$a$a;

    iget-object v0, v0, Le/f/a/b/v/f/e/m/g/f0/c0$g$a$a;->b:Le/f/a/b/v/f/e/m/g/f0/c0$g$a;

    iget-object v0, v0, Le/f/a/b/v/f/e/m/g/f0/c0$g$a;->d:Le/f/a/b/v/f/e/m/g/f0/c0$g;

    iget-object v0, v0, Le/f/a/b/v/f/e/m/g/f0/c0$g;->c:Le/f/a/b/v/f/e/m/g/f0/c0;

    invoke-static {v0}, Le/f/a/b/v/f/e/m/g/f0/c0;->c(Le/f/a/b/v/f/e/m/g/f0/c0;)Lb/p/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/f/a/b/v/f/e/m/g/f0/c0$g$a$a$b;->c:Le/f/a/b/v/f/e/m/g/f0/c0$g$a$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Lb/p/p;)V

    .line 2
    :cond_0
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/c0$g$a$a$b;->c:Le/f/a/b/v/f/e/m/g/f0/c0$g$a$a;

    iget-object v0, v0, Le/f/a/b/v/f/e/m/g/f0/c0$g$a$a;->b:Le/f/a/b/v/f/e/m/g/f0/c0$g$a;

    iget-object v0, v0, Le/f/a/b/v/f/e/m/g/f0/c0$g$a;->d:Le/f/a/b/v/f/e/m/g/f0/c0$g;

    iget-object v0, v0, Le/f/a/b/v/f/e/m/g/f0/c0$g;->c:Le/f/a/b/v/f/e/m/g/f0/c0;

    invoke-static {v0}, Le/f/a/b/v/f/e/m/g/f0/c0;->f(Le/f/a/b/v/f/e/m/g/f0/c0;)Le/f/a/b/v/f/e/m/g/f0/a0;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/v/f/e/m/g/f0/c0$g$a$a$b;->c:Le/f/a/b/v/f/e/m/g/f0/c0$g$a$a;

    invoke-virtual {v1}, Le/f/a/b/v/f/e/m/g/f0/c0$b;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/f/a/b/v/f/e/m/g/f0/a0;->a(J)V

    .line 3
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/c0$g$a$a$b;->c:Le/f/a/b/v/f/e/m/g/f0/c0$g$a$a;

    iget-object v0, v0, Le/f/a/b/v/f/e/m/g/f0/c0$g$a$a;->b:Le/f/a/b/v/f/e/m/g/f0/c0$g$a;

    iget-object v0, v0, Le/f/a/b/v/f/e/m/g/f0/c0$g$a;->d:Le/f/a/b/v/f/e/m/g/f0/c0$g;

    iget-object v0, v0, Le/f/a/b/v/f/e/m/g/f0/c0$g;->c:Le/f/a/b/v/f/e/m/g/f0/c0;

    invoke-static {v0}, Le/f/a/b/v/f/e/m/g/f0/c0;->f(Le/f/a/b/v/f/e/m/g/f0/c0;)Le/f/a/b/v/f/e/m/g/f0/a0;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/v/f/e/m/g/f0/a0;->b()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/c0$g$a$a$b;->c:Le/f/a/b/v/f/e/m/g/f0/c0$g$a$a;

    iget-object v0, v0, Le/f/a/b/v/f/e/m/g/f0/c0$g$a$a;->b:Le/f/a/b/v/f/e/m/g/f0/c0$g$a;

    iget-object v0, v0, Le/f/a/b/v/f/e/m/g/f0/c0$g$a;->d:Le/f/a/b/v/f/e/m/g/f0/c0$g;

    iget-object v0, v0, Le/f/a/b/v/f/e/m/g/f0/c0$g;->c:Le/f/a/b/v/f/e/m/g/f0/c0;

    invoke-static {v0}, Le/f/a/b/v/f/e/m/g/f0/c0;->g(Le/f/a/b/v/f/e/m/g/f0/c0;)V

    :cond_1
    return-void
.end method
