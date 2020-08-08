.class public final Le/f/a/b/w/f/h/f;
.super Ljava/lang/Object;
.source "GeneralViewModel_Factory.java"

# interfaces
.implements Lf/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/e<",
        "Le/f/a/b/w/f/h/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/w/b/d/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/t/f/u0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/x/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/x/x1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/x/h0;",
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
            "Le/f/a/b/w/b/d/h;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/t/f/u0;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/x/l0;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/x/x1;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/x/h0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/a/b/w/f/h/f;->a:Lj/a/a;

    .line 3
    iput-object p2, p0, Le/f/a/b/w/f/h/f;->b:Lj/a/a;

    .line 4
    iput-object p3, p0, Le/f/a/b/w/f/h/f;->c:Lj/a/a;

    .line 5
    iput-object p4, p0, Le/f/a/b/w/f/h/f;->d:Lj/a/a;

    .line 6
    iput-object p5, p0, Le/f/a/b/w/f/h/f;->e:Lj/a/a;

    return-void
.end method

.method public static a(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/w/f/h/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/w/b/d/h;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/t/f/u0;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/x/l0;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/x/x1;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/x/h0;",
            ">;)",
            "Le/f/a/b/w/f/h/f;"
        }
    .end annotation

    .line 1
    new-instance v6, Le/f/a/b/w/f/h/f;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Le/f/a/b/w/f/h/f;-><init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V

    return-object v6
.end method

.method public static b(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/w/f/h/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/w/b/d/h;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/t/f/u0;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/x/l0;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/x/x1;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/x/h0;",
            ">;)",
            "Le/f/a/b/w/f/h/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/w/f/h/e;

    .line 2
    invoke-interface {p0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/b/w/b/d/h;

    .line 3
    invoke-interface {p1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/a/b/t/f/u0;

    .line 4
    invoke-interface {p2}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/f/a/b/x/l0;

    .line 5
    invoke-interface {p3}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/f/a/b/x/x1;

    invoke-direct {v0, v1, p1, p2, p3}, Le/f/a/b/w/f/h/e;-><init>(Le/f/a/b/w/b/d/h;Le/f/a/b/t/f/u0;Le/f/a/b/x/l0;Le/f/a/b/x/x1;)V

    .line 6
    invoke-interface {p4}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/a/b/x/h0;

    invoke-static {v0, p1}, Le/f/a/b/w/b/n/b;->a(Le/f/a/b/w/b/n/a;Le/f/a/b/x/h0;)V

    .line 7
    invoke-interface {p0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/f/a/b/w/b/d/h;

    invoke-static {v0, p0}, Le/f/a/b/w/b/n/b;->a(Le/f/a/b/w/b/n/a;Le/f/a/b/w/b/d/h;)V

    return-object v0
.end method


# virtual methods
.method public get()Le/f/a/b/w/f/h/e;
    .locals 5

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/h/f;->a:Lj/a/a;

    iget-object v1, p0, Le/f/a/b/w/f/h/f;->b:Lj/a/a;

    iget-object v2, p0, Le/f/a/b/w/f/h/f;->c:Lj/a/a;

    iget-object v3, p0, Le/f/a/b/w/f/h/f;->d:Lj/a/a;

    iget-object v4, p0, Le/f/a/b/w/f/h/f;->e:Lj/a/a;

    invoke-static {v0, v1, v2, v3, v4}, Le/f/a/b/w/f/h/f;->b(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/w/f/h/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/f/h/f;->get()Le/f/a/b/w/f/h/e;

    move-result-object v0

    return-object v0
.end method
