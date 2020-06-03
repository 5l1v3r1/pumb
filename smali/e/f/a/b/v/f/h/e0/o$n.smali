.class public final Le/f/a/b/v/f/h/e0/o$n;
.super Ljava/lang/Object;
.source "EditableFieldsAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/e0/o;->a(Le/f/a/b/v/f/h/e0/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/h/e0/o;

.field public final synthetic d:Le/f/a/b/v/f/h/e0/j0;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/e0/o;Le/f/a/b/v/f/h/e0/j0;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/e0/o$n;->c:Le/f/a/b/v/f/h/e0/o;

    iput-object p2, p0, Le/f/a/b/v/f/h/e0/o$n;->d:Le/f/a/b/v/f/h/e0/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/e0/o$n;->c:Le/f/a/b/v/f/h/e0/o;

    invoke-virtual {v0}, Le/f/a/b/v/f/h/e0/a;->f()Le/f/a/b/v/f/h/e0/w;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/v/f/h/e0/w;->b()Le/f/a/b/v/f/h/e0/p;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/v/f/h/e0/o$n;->d:Le/f/a/b/v/f/h/e0/j0;

    invoke-virtual {v1}, Le/f/a/b/v/f/h/e0/j0;->b()Le/f/a/b/r/c/l/s/a;

    move-result-object v1

    invoke-virtual {v1}, Le/f/a/b/r/c/l/s/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/h/e0/p;->a(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/b/v/f/h/e0/j0;

    .line 3
    iget-object v2, p0, Le/f/a/b/v/f/h/e0/o$n;->c:Le/f/a/b/v/f/h/e0/o;

    invoke-virtual {v2}, Le/f/a/b/v/f/h/e0/a;->f()Le/f/a/b/v/f/h/e0/w;

    move-result-object v2

    invoke-virtual {v1}, Le/f/a/b/v/f/h/e0/j0;->b()Le/f/a/b/r/c/l/s/a;

    move-result-object v1

    invoke-virtual {v1}, Le/f/a/b/r/c/l/s/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Le/f/a/b/v/f/h/e0/w;->a(Ljava/lang/String;)Le/f/a/b/v/f/h/e0/j0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Le/f/a/b/v/f/h/e0/o$n;->c:Le/f/a/b/v/f/h/e0/o;

    invoke-static {v2, v1}, Le/f/a/b/v/f/h/e0/o;->a(Le/f/a/b/v/f/h/e0/o;Le/f/a/b/v/f/h/e0/j0;)V

    goto :goto_0

    :cond_1
    return-void
.end method
