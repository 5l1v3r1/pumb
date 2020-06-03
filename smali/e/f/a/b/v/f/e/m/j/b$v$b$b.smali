.class public final Le/f/a/b/v/f/e/m/j/b$v$b$b;
.super Ljava/lang/Object;
.source "CardAccountInfoFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/j/b$v$b;->a(Lcom/fuib/android/spot/data/vo/Resource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/e/m/j/b$v$b;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/j/b$v$b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/j/b$v$b$b;->c:Le/f/a/b/v/f/e/m/j/b$v$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/j/b$v$b$b;->c:Le/f/a/b/v/f/e/m/j/b$v$b;

    iget-object v0, v0, Le/f/a/b/v/f/e/m/j/b$v$b;->a:Le/f/a/b/v/f/e/m/j/b$v;

    iget-object v0, v0, Le/f/a/b/v/f/e/m/j/b$v;->d:Le/f/a/b/v/b/b/g$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/a/b/v/b/b/g$b;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/e/m/j/b$v$b$b;->c:Le/f/a/b/v/f/e/m/j/b$v$b;

    iget-object v0, v0, Le/f/a/b/v/f/e/m/j/b$v$b;->a:Le/f/a/b/v/f/e/m/j/b$v;

    iget-object v0, v0, Le/f/a/b/v/f/e/m/j/b$v;->c:Le/f/a/b/v/f/e/m/j/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/f/a/b/v/f/e/m/j/b;->a(Le/f/a/b/v/f/e/m/j/b;I)V

    .line 3
    iget-object v0, p0, Le/f/a/b/v/f/e/m/j/b$v$b$b;->c:Le/f/a/b/v/f/e/m/j/b$v$b;

    iget-object v0, v0, Le/f/a/b/v/f/e/m/j/b$v$b;->a:Le/f/a/b/v/f/e/m/j/b$v;

    iget-object v0, v0, Le/f/a/b/v/f/e/m/j/b$v;->c:Le/f/a/b/v/f/e/m/j/b;

    sget-object v2, Le/f/a/b/v/f/e/m/j/b$b;->INITIAL:Le/f/a/b/v/f/e/m/j/b$b;

    invoke-static {v0, v2, v1}, Le/f/a/b/v/f/e/m/j/b;->a(Le/f/a/b/v/f/e/m/j/b;Le/f/a/b/v/f/e/m/j/b$b;I)V

    .line 4
    iget-object v0, p0, Le/f/a/b/v/f/e/m/j/b$v$b$b;->c:Le/f/a/b/v/f/e/m/j/b$v$b;

    iget-object v0, v0, Le/f/a/b/v/f/e/m/j/b$v$b;->a:Le/f/a/b/v/f/e/m/j/b$v;

    iget-object v0, v0, Le/f/a/b/v/f/e/m/j/b$v;->c:Le/f/a/b/v/f/e/m/j/b;

    invoke-static {v0}, Le/f/a/b/v/f/e/m/j/b;->w(Le/f/a/b/v/f/e/m/j/b;)V

    .line 5
    iget-object v0, p0, Le/f/a/b/v/f/e/m/j/b$v$b$b;->c:Le/f/a/b/v/f/e/m/j/b$v$b;

    iget-object v0, v0, Le/f/a/b/v/f/e/m/j/b$v$b;->a:Le/f/a/b/v/f/e/m/j/b$v;

    iget-object v0, v0, Le/f/a/b/v/f/e/m/j/b$v;->c:Le/f/a/b/v/f/e/m/j/b;

    invoke-static {v0}, Le/f/a/b/v/f/e/m/j/b;->k(Le/f/a/b/v/f/e/m/j/b;)Le/f/a/b/v/f/e/m/j/p;

    move-result-object v1

    invoke-virtual {v1}, Le/f/a/b/v/f/e/m/j/p;->d()Le/f/a/b/v/f/e/m/k/z;

    move-result-object v1

    invoke-static {v0, v1}, Le/f/a/b/v/f/e/m/j/b;->d(Le/f/a/b/v/f/e/m/j/b;Le/f/a/b/v/f/e/m/k/z;)V

    :cond_0
    return-void
.end method
