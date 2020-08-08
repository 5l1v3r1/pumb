.class public final Le/f/a/b/u/j1$q$l2;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Le/f/a/b/u/y1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/u/j1$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l2"
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/u/j1$q;


# direct methods
.method public constructor <init>(Le/f/a/b/u/j1$q;Le/f/a/b/u/j1$q$k2;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/f/a/b/u/j1$q$l2;->a:Le/f/a/b/u/j1$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/f/a/b/u/j1$q;Le/f/a/b/u/j1$q$k2;Le/f/a/b/u/j1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/f/a/b/u/j1$q$l2;-><init>(Le/f/a/b/u/j1$q;Le/f/a/b/u/j1$q$k2;)V

    return-void
.end method


# virtual methods
.method public a(Le/f/a/b/w/f/k/d;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/f/a/b/u/j1$q$l2;->b(Le/f/a/b/w/f/k/d;)Le/f/a/b/w/f/k/d;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/w/f/k/d;

    invoke-virtual {p0, p1}, Le/f/a/b/u/j1$q$l2;->a(Le/f/a/b/w/f/k/d;)V

    return-void
.end method

.method public final b(Le/f/a/b/w/f/k/d;)Le/f/a/b/w/f/k/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/u/j1$q$l2;->a:Le/f/a/b/u/j1$q;

    iget-object v0, v0, Le/f/a/b/u/j1$q;->y0:Le/f/a/b/u/j1;

    .line 2
    invoke-static {v0}, Le/f/a/b/u/j1;->A(Le/f/a/b/u/j1;)Lj/a/a;

    move-result-object v0

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/common/util/KeyboardController;

    .line 3
    invoke-static {p1, v0}, Le/f/a/b/w/b/f/f;->a(Le/f/a/b/w/b/f/e;Lcom/fuib/android/spot/presentation/common/util/KeyboardController;)V

    .line 4
    iget-object v0, p0, Le/f/a/b/u/j1$q$l2;->a:Le/f/a/b/u/j1$q;

    iget-object v0, v0, Le/f/a/b/u/j1$q;->y0:Le/f/a/b/u/j1;

    .line 5
    invoke-static {v0}, Le/f/a/b/u/j1;->B(Le/f/a/b/u/j1;)Lj/a/a;

    move-result-object v0

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/p/w$b;

    .line 6
    invoke-static {p1, v0}, Le/f/a/b/w/b/f/d;->a(Le/f/a/b/w/b/f/c;Lb/p/w$b;)V

    .line 7
    iget-object v0, p0, Le/f/a/b/u/j1$q$l2;->a:Le/f/a/b/u/j1$q;

    iget-object v0, v0, Le/f/a/b/u/j1$q;->y0:Le/f/a/b/u/j1;

    .line 8
    invoke-static {v0}, Le/f/a/b/u/j1;->C(Le/f/a/b/u/j1;)Lj/a/a;

    move-result-object v0

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/w/b/i/b;

    .line 9
    invoke-static {p1, v0}, Le/f/a/b/w/b/f/d;->a(Le/f/a/b/w/b/f/c;Le/f/a/b/w/b/i/b;)V

    return-object p1
.end method
