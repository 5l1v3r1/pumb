.class public final Le/f/a/b/u/j1$q$d6;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Le/f/a/b/u/u3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/u/j1$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d6"
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/u/j1$q;


# direct methods
.method public constructor <init>(Le/f/a/b/u/j1$q;Le/f/a/b/u/j1$q$c6;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/f/a/b/u/j1$q$d6;->a:Le/f/a/b/u/j1$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/f/a/b/u/j1$q;Le/f/a/b/u/j1$q$c6;Le/f/a/b/u/j1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/f/a/b/u/j1$q$d6;-><init>(Le/f/a/b/u/j1$q;Le/f/a/b/u/j1$q$c6;)V

    return-void
.end method


# virtual methods
.method public a(Le/f/a/b/w/f/i/c0/c;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/f/a/b/u/j1$q$d6;->b(Le/f/a/b/w/f/i/c0/c;)Le/f/a/b/w/f/i/c0/c;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/w/f/i/c0/c;

    invoke-virtual {p0, p1}, Le/f/a/b/u/j1$q$d6;->a(Le/f/a/b/w/f/i/c0/c;)V

    return-void
.end method

.method public final b(Le/f/a/b/w/f/i/c0/c;)Le/f/a/b/w/f/i/c0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/u/j1$q$d6;->a:Le/f/a/b/u/j1$q;

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
    iget-object v0, p0, Le/f/a/b/u/j1$q$d6;->a:Le/f/a/b/u/j1$q;

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
    iget-object v0, p0, Le/f/a/b/u/j1$q$d6;->a:Le/f/a/b/u/j1$q;

    iget-object v0, v0, Le/f/a/b/u/j1$q;->y0:Le/f/a/b/u/j1;

    .line 8
    invoke-static {v0}, Le/f/a/b/u/j1;->C(Le/f/a/b/u/j1;)Lj/a/a;

    move-result-object v0

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/w/b/i/b;

    .line 9
    invoke-static {p1, v0}, Le/f/a/b/w/b/f/d;->a(Le/f/a/b/w/b/f/c;Le/f/a/b/w/b/i/b;)V

    .line 10
    iget-object v0, p0, Le/f/a/b/u/j1$q$d6;->a:Le/f/a/b/u/j1$q;

    iget-object v0, v0, Le/f/a/b/u/j1$q;->y0:Le/f/a/b/u/j1;

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