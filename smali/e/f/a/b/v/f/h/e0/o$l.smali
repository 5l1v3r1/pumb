.class public final Le/f/a/b/v/f/h/e0/o$l;
.super Ljava/lang/Object;
.source "EditableFieldsAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/e0/o;->a(Le/f/a/b/v/f/h/e0/g;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/h/e0/o;

.field public final synthetic d:Le/f/a/b/v/f/h/e0/g;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/e0/o;Le/f/a/b/v/f/h/e0/g;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/e0/o$l;->c:Le/f/a/b/v/f/h/e0/o;

    iput-object p2, p0, Le/f/a/b/v/f/h/e0/o$l;->d:Le/f/a/b/v/f/h/e0/g;

    iput-object p3, p0, Le/f/a/b/v/f/h/e0/o$l;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/e0/o$l;->c:Le/f/a/b/v/f/h/e0/o;

    iget-object v1, p0, Le/f/a/b/v/f/h/e0/o$l;->d:Le/f/a/b/v/f/h/e0/g;

    invoke-static {v0, v1}, Le/f/a/b/v/f/h/e0/o;->a(Le/f/a/b/v/f/h/e0/o;Le/f/a/b/v/f/h/e0/j0;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/h/e0/o$l;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/b/r/c/l/s/e$a;

    .line 4
    iget-object v2, p0, Le/f/a/b/v/f/h/e0/o$l;->c:Le/f/a/b/v/f/h/e0/o;

    invoke-virtual {v2}, Le/f/a/b/v/f/h/e0/a;->f()Le/f/a/b/v/f/h/e0/w;

    move-result-object v2

    invoke-virtual {v1}, Le/f/a/b/r/c/l/s/e$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Le/f/a/b/r/c/l/s/e$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Le/f/a/b/v/f/h/e0/w;->a(Ljava/lang/String;Ljava/lang/String;)Le/f/a/b/v/f/h/e0/j0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Le/f/a/b/v/f/h/e0/o$l;->c:Le/f/a/b/v/f/h/e0/o;

    invoke-static {v2, v1}, Le/f/a/b/v/f/h/e0/o;->a(Le/f/a/b/v/f/h/e0/o;Le/f/a/b/v/f/h/e0/j0;)V

    goto :goto_0

    :cond_1
    return-void
.end method
