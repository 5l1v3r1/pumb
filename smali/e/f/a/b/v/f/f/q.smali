.class public final Le/f/a/b/v/f/f/q;
.super Ljava/lang/Object;
.source "NotificationsDataFlowController_Factory.java"

# interfaces
.implements Lf/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/d<",
        "Le/f/a/b/v/f/f/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/w/n2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/w/x1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/w/l0;",
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
            "Le/f/a/b/w/n2;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/w/x1;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/w/l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/a/b/v/f/f/q;->a:Lj/a/a;

    .line 3
    iput-object p2, p0, Le/f/a/b/v/f/f/q;->b:Lj/a/a;

    .line 4
    iput-object p3, p0, Le/f/a/b/v/f/f/q;->c:Lj/a/a;

    return-void
.end method

.method public static a(Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/v/f/f/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/w/n2;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/w/x1;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/w/l0;",
            ">;)",
            "Le/f/a/b/v/f/f/q;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/v/f/f/q;

    invoke-direct {v0, p0, p1, p2}, Le/f/a/b/v/f/f/q;-><init>(Lj/a/a;Lj/a/a;Lj/a/a;)V

    return-object v0
.end method

.method public static b(Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/v/f/f/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/w/n2;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/w/x1;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/w/l0;",
            ">;)",
            "Le/f/a/b/v/f/f/p;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/v/f/f/p;

    .line 2
    invoke-interface {p0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/f/a/b/w/n2;

    invoke-interface {p1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/a/b/w/x1;

    invoke-interface {p2}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/f/a/b/w/l0;

    invoke-direct {v0, p0, p1, p2}, Le/f/a/b/v/f/f/p;-><init>(Le/f/a/b/w/n2;Le/f/a/b/w/x1;Le/f/a/b/w/l0;)V

    return-object v0
.end method


# virtual methods
.method public get()Le/f/a/b/v/f/f/p;
    .locals 3

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/f/q;->a:Lj/a/a;

    iget-object v1, p0, Le/f/a/b/v/f/f/q;->b:Lj/a/a;

    iget-object v2, p0, Le/f/a/b/v/f/f/q;->c:Lj/a/a;

    invoke-static {v0, v1, v2}, Le/f/a/b/v/f/f/q;->b(Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/v/f/f/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/f/f/q;->get()Le/f/a/b/v/f/f/p;

    move-result-object v0

    return-object v0
.end method
