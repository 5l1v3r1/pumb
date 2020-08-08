.class public final Le/f/a/b/w/a/h0/a$h;
.super Ljava/lang/Object;
.source "ChangePasswordFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/a/h0/a;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Le/f/a/b/w/a/h0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/a/h0/a;


# direct methods
.method public constructor <init>(Le/f/a/b/w/a/h0/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/a/h0/a$h;->a:Le/f/a/b/w/a/h0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/w/a/h0/j;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Le/f/a/b/w/a/h0/j;->c()Ljava/util/ArrayList;

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

    check-cast v1, Le/f/a/b/w/a/h0/f;

    .line 3
    iget-object v2, p0, Le/f/a/b/w/a/h0/a$h;->a:Le/f/a/b/w/a/h0/a;

    invoke-static {v2}, Le/f/a/b/w/a/h0/a;->a(Le/f/a/b/w/a/h0/a;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/b/w/a/h0/h;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Le/f/a/b/w/a/h0/h;->c()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Le/f/a/b/w/a/h0/j;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/b/w/a/h0/f;

    .line 6
    iget-object v2, p0, Le/f/a/b/w/a/h0/a$h;->a:Le/f/a/b/w/a/h0/a;

    invoke-static {v2}, Le/f/a/b/w/a/h0/a;->a(Le/f/a/b/w/a/h0/a;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/b/w/a/h0/h;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Le/f/a/b/w/a/h0/h;->d()V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1}, Le/f/a/b/w/a/h0/j;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/b/w/a/h0/f;

    .line 9
    iget-object v2, p0, Le/f/a/b/w/a/h0/a$h;->a:Le/f/a/b/w/a/h0/a;

    invoke-static {v2}, Le/f/a/b/w/a/h0/a;->a(Le/f/a/b/w/a/h0/a;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/b/w/a/h0/h;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Le/f/a/b/w/a/h0/h;->b()V

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {p1}, Le/f/a/b/w/a/h0/j;->d()Ljava/util/ArrayList;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/w/a/h0/f;

    .line 12
    iget-object v1, p0, Le/f/a/b/w/a/h0/a$h;->a:Le/f/a/b/w/a/h0/a;

    invoke-static {v1}, Le/f/a/b/w/a/h0/a;->a(Le/f/a/b/w/a/h0/a;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/w/a/h0/h;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Le/f/a/b/w/a/h0/h;->a()V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/w/a/h0/j;

    invoke-virtual {p0, p1}, Le/f/a/b/w/a/h0/a$h;->a(Le/f/a/b/w/a/h0/j;)V

    return-void
.end method
