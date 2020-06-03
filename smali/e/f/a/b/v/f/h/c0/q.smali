.class public final Le/f/a/b/v/f/h/c0/q;
.super Ljava/lang/Object;
.source "HouseHoldsOptionsViewModel_Factory.java"

# interfaces
.implements Lf/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/d<",
        "Le/f/a/b/v/f/h/c0/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/v/b/d/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/w/h1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/w/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a;Lj/a/a;Lj/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/v/b/d/h;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/w/h1;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/w/h0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/a/b/v/f/h/c0/q;->a:Lj/a/a;

    .line 3
    iput-object p2, p0, Le/f/a/b/v/f/h/c0/q;->b:Lj/a/a;

    .line 4
    iput-object p3, p0, Le/f/a/b/v/f/h/c0/q;->c:Lj/a/a;

    return-void
.end method

.method public static a(Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/v/f/h/c0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/v/b/d/h;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/w/h1;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/w/h0;",
            ">;)",
            "Le/f/a/b/v/f/h/c0/q;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/v/f/h/c0/q;

    invoke-direct {v0, p0, p1, p2}, Le/f/a/b/v/f/h/c0/q;-><init>(Lj/a/a;Lj/a/a;Lj/a/a;)V

    return-object v0
.end method

.method public static b(Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/v/f/h/c0/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/v/b/d/h;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/w/h1;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/w/h0;",
            ">;)",
            "Le/f/a/b/v/f/h/c0/p;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/v/f/h/c0/p;

    .line 2
    invoke-interface {p0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/b/v/b/d/h;

    invoke-interface {p1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/a/b/w/h1;

    invoke-direct {v0, v1, p1}, Le/f/a/b/v/f/h/c0/p;-><init>(Le/f/a/b/v/b/d/h;Le/f/a/b/w/h1;)V

    .line 3
    invoke-interface {p2}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/a/b/w/h0;

    invoke-static {v0, p1}, Le/f/a/b/v/b/n/b;->a(Le/f/a/b/v/b/n/a;Le/f/a/b/w/h0;)V

    .line 4
    invoke-interface {p0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/f/a/b/v/b/d/h;

    invoke-static {v0, p0}, Le/f/a/b/v/b/n/b;->a(Le/f/a/b/v/b/n/a;Le/f/a/b/v/b/d/h;)V

    return-object v0
.end method


# virtual methods
.method public get()Le/f/a/b/v/f/h/c0/p;
    .locals 3

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/q;->a:Lj/a/a;

    iget-object v1, p0, Le/f/a/b/v/f/h/c0/q;->b:Lj/a/a;

    iget-object v2, p0, Le/f/a/b/v/f/h/c0/q;->c:Lj/a/a;

    invoke-static {v0, v1, v2}, Le/f/a/b/v/f/h/c0/q;->b(Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/v/f/h/c0/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/f/h/c0/q;->get()Le/f/a/b/v/f/h/c0/p;

    move-result-object v0

    return-object v0
.end method
