.class public final Le/f/a/b/u/j1$j$m0;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Le/f/a/b/u/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/u/j1$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "m0"
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/u/j1$j;


# direct methods
.method public constructor <init>(Le/f/a/b/u/j1$j;Le/f/a/b/u/j1$j$l0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/f/a/b/u/j1$j$m0;->a:Le/f/a/b/u/j1$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/f/a/b/u/j1$j;Le/f/a/b/u/j1$j$l0;Le/f/a/b/u/j1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/f/a/b/u/j1$j$m0;-><init>(Le/f/a/b/u/j1$j;Le/f/a/b/u/j1$j$l0;)V

    return-void
.end method


# virtual methods
.method public a(Le/f/a/b/w/a/j0/a/e;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/f/a/b/u/j1$j$m0;->b(Le/f/a/b/w/a/j0/a/e;)Le/f/a/b/w/a/j0/a/e;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/w/a/j0/a/e;

    invoke-virtual {p0, p1}, Le/f/a/b/u/j1$j$m0;->a(Le/f/a/b/w/a/j0/a/e;)V

    return-void
.end method

.method public final b(Le/f/a/b/w/a/j0/a/e;)Le/f/a/b/w/a/j0/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/u/j1$j$m0;->a:Le/f/a/b/u/j1$j;

    iget-object v0, v0, Le/f/a/b/u/j1$j;->r:Le/f/a/b/u/j1;

    .line 2
    invoke-static {v0}, Le/f/a/b/u/j1;->A(Le/f/a/b/u/j1;)Lj/a/a;

    move-result-object v0

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/common/util/KeyboardController;

    .line 3
    invoke-static {p1, v0}, Le/f/a/b/w/b/f/f;->a(Le/f/a/b/w/b/f/e;Lcom/fuib/android/spot/presentation/common/util/KeyboardController;)V

    .line 4
    iget-object v0, p0, Le/f/a/b/u/j1$j$m0;->a:Le/f/a/b/u/j1$j;

    iget-object v0, v0, Le/f/a/b/u/j1$j;->r:Le/f/a/b/u/j1;

    .line 5
    invoke-static {v0}, Le/f/a/b/u/j1;->B(Le/f/a/b/u/j1;)Lj/a/a;

    move-result-object v0

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/p/w$b;

    .line 6
    invoke-static {p1, v0}, Le/f/a/b/w/b/f/d;->a(Le/f/a/b/w/b/f/c;Lb/p/w$b;)V

    .line 7
    iget-object v0, p0, Le/f/a/b/u/j1$j$m0;->a:Le/f/a/b/u/j1$j;

    iget-object v0, v0, Le/f/a/b/u/j1$j;->r:Le/f/a/b/u/j1;

    .line 8
    invoke-static {v0}, Le/f/a/b/u/j1;->C(Le/f/a/b/u/j1;)Lj/a/a;

    move-result-object v0

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/w/b/i/b;

    .line 9
    invoke-static {p1, v0}, Le/f/a/b/w/b/f/d;->a(Le/f/a/b/w/b/f/c;Le/f/a/b/w/b/i/b;)V

    .line 10
    iget-object v0, p0, Le/f/a/b/u/j1$j$m0;->a:Le/f/a/b/u/j1$j;

    iget-object v0, v0, Le/f/a/b/u/j1$j;->r:Le/f/a/b/u/j1;

    .line 11
    invoke-static {v0}, Le/f/a/b/u/j1;->t(Le/f/a/b/u/j1;)Lj/a/a;

    move-result-object v0

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/w/b/d/h;

    .line 12
    invoke-static {p1, v0}, Le/f/a/b/w/b/d/l;->a(Le/f/a/b/w/b/d/k;Le/f/a/b/w/b/d/h;)V

    return-object p1
.end method
