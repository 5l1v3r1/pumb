.class public final Le/f/a/b/v/f/h/c0/y;
.super Ljava/lang/Object;
.source "HouseholdListViewModel_Factory.java"

# interfaces
.implements Lf/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/d<",
        "Le/f/a/b/v/f/h/c0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/w/h1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/v/f/h/c0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/v/b/d/h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/v/f/h/c0/j0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/w/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/w/h1;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/v/f/h/c0/e0;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/v/b/d/h;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/v/f/h/c0/j0/g;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/w/h0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/a/b/v/f/h/c0/y;->a:Lj/a/a;

    .line 3
    iput-object p2, p0, Le/f/a/b/v/f/h/c0/y;->b:Lj/a/a;

    .line 4
    iput-object p3, p0, Le/f/a/b/v/f/h/c0/y;->c:Lj/a/a;

    .line 5
    iput-object p4, p0, Le/f/a/b/v/f/h/c0/y;->d:Lj/a/a;

    .line 6
    iput-object p5, p0, Le/f/a/b/v/f/h/c0/y;->e:Lj/a/a;

    return-void
.end method

.method public static a(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/v/f/h/c0/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/w/h1;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/v/f/h/c0/e0;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/v/b/d/h;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/v/f/h/c0/j0/g;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/w/h0;",
            ">;)",
            "Le/f/a/b/v/f/h/c0/y;"
        }
    .end annotation

    .line 1
    new-instance v6, Le/f/a/b/v/f/h/c0/y;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Le/f/a/b/v/f/h/c0/y;-><init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V

    return-object v6
.end method

.method public static b(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/v/f/h/c0/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/w/h1;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/v/f/h/c0/e0;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/v/b/d/h;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/v/f/h/c0/j0/g;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/w/h0;",
            ">;)",
            "Le/f/a/b/v/f/h/c0/x;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/v/f/h/c0/x;

    .line 2
    invoke-interface {p0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/f/a/b/w/h1;

    .line 3
    invoke-interface {p1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/a/b/v/f/h/c0/e0;

    .line 4
    invoke-interface {p2}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/b/v/b/d/h;

    .line 5
    invoke-interface {p3}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/f/a/b/v/f/h/c0/j0/g;

    invoke-direct {v0, p0, p1, v1, p3}, Le/f/a/b/v/f/h/c0/x;-><init>(Le/f/a/b/w/h1;Le/f/a/b/v/f/h/c0/e0;Le/f/a/b/v/b/d/h;Le/f/a/b/v/f/h/c0/j0/g;)V

    .line 6
    invoke-interface {p4}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/f/a/b/w/h0;

    invoke-static {v0, p0}, Le/f/a/b/v/b/n/b;->a(Le/f/a/b/v/b/n/a;Le/f/a/b/w/h0;)V

    .line 7
    invoke-interface {p2}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/f/a/b/v/b/d/h;

    invoke-static {v0, p0}, Le/f/a/b/v/b/n/b;->a(Le/f/a/b/v/b/n/a;Le/f/a/b/v/b/d/h;)V

    return-object v0
.end method


# virtual methods
.method public get()Le/f/a/b/v/f/h/c0/x;
    .locals 5

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/y;->a:Lj/a/a;

    iget-object v1, p0, Le/f/a/b/v/f/h/c0/y;->b:Lj/a/a;

    iget-object v2, p0, Le/f/a/b/v/f/h/c0/y;->c:Lj/a/a;

    iget-object v3, p0, Le/f/a/b/v/f/h/c0/y;->d:Lj/a/a;

    iget-object v4, p0, Le/f/a/b/v/f/h/c0/y;->e:Lj/a/a;

    invoke-static {v0, v1, v2, v3, v4}, Le/f/a/b/v/f/h/c0/y;->b(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/v/f/h/c0/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/f/h/c0/y;->get()Le/f/a/b/v/f/h/c0/x;

    move-result-object v0

    return-object v0
.end method
