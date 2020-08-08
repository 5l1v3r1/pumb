.class public final Le/f/a/b/u/j1$q$t3;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Le/f/a/b/u/m1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/u/j1$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "t3"
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/u/j1$q;


# direct methods
.method public constructor <init>(Le/f/a/b/u/j1$q;Le/f/a/b/u/j1$q$s3;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/f/a/b/u/j1$q$t3;->a:Le/f/a/b/u/j1$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/f/a/b/u/j1$q;Le/f/a/b/u/j1$q$s3;Le/f/a/b/u/j1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/f/a/b/u/j1$q$t3;-><init>(Le/f/a/b/u/j1$q;Le/f/a/b/u/j1$q$s3;)V

    return-void
.end method


# virtual methods
.method public a(Le/f/a/b/v/d;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/f/a/b/u/j1$q$t3;->b(Le/f/a/b/v/d;)Le/f/a/b/v/d;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/v/d;

    invoke-virtual {p0, p1}, Le/f/a/b/u/j1$q$t3;->a(Le/f/a/b/v/d;)V

    return-void
.end method

.method public final b(Le/f/a/b/v/d;)Le/f/a/b/v/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/u/j1$q$t3;->a:Le/f/a/b/u/j1$q;

    iget-object v0, v0, Le/f/a/b/u/j1$q;->y0:Le/f/a/b/u/j1;

    .line 2
    invoke-static {v0}, Le/f/a/b/u/j1;->B(Le/f/a/b/u/j1;)Lj/a/a;

    move-result-object v0

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/p/w$b;

    .line 3
    invoke-static {p1, v0}, Le/f/a/b/w/b/f/b;->a(Le/f/a/b/w/b/f/a;Lb/p/w$b;)V

    .line 4
    iget-object v0, p0, Le/f/a/b/u/j1$q$t3;->a:Le/f/a/b/u/j1$q;

    iget-object v0, v0, Le/f/a/b/u/j1$q;->y0:Le/f/a/b/u/j1;

    .line 5
    invoke-static {v0}, Le/f/a/b/u/j1;->D(Le/f/a/b/u/j1;)Lj/a/a;

    move-result-object v0

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/v/h;

    .line 6
    invoke-static {p1, v0}, Le/f/a/b/v/e;->a(Le/f/a/b/v/d;Le/f/a/b/v/h;)V

    .line 7
    iget-object v0, p0, Le/f/a/b/u/j1$q$t3;->a:Le/f/a/b/u/j1$q;

    iget-object v0, v0, Le/f/a/b/u/j1$q;->y0:Le/f/a/b/u/j1;

    .line 8
    invoke-static {v0}, Le/f/a/b/u/j1;->E(Le/f/a/b/u/j1;)Lj/a/a;

    move-result-object v0

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/v/j;

    .line 9
    invoke-static {p1, v0}, Le/f/a/b/v/e;->a(Le/f/a/b/v/d;Le/f/a/b/v/j;)V

    return-object p1
.end method
