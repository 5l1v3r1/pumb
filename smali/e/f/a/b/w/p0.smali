.class public final Le/f/a/b/w/p0;
.super Ljava/lang/Object;
.source "CardLimitsGateway_Factory.java"

# interfaces
.implements Lf/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/d<",
        "Le/f/a/b/w/o0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/s/f/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/w/u0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/w/q0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/CardLimitDao;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;",
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
            "Le/f/a/b/s/f/c;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/w/u0;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/w/q0;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/CardLimitDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/a/b/w/p0;->a:Lj/a/a;

    .line 3
    iput-object p2, p0, Le/f/a/b/w/p0;->b:Lj/a/a;

    .line 4
    iput-object p3, p0, Le/f/a/b/w/p0;->c:Lj/a/a;

    .line 5
    iput-object p4, p0, Le/f/a/b/w/p0;->d:Lj/a/a;

    .line 6
    iput-object p5, p0, Le/f/a/b/w/p0;->e:Lj/a/a;

    return-void
.end method

.method public static a(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/w/p0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/s/f/c;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/w/u0;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/w/q0;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/CardLimitDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;",
            ">;)",
            "Le/f/a/b/w/p0;"
        }
    .end annotation

    .line 1
    new-instance v6, Le/f/a/b/w/p0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Le/f/a/b/w/p0;-><init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V

    return-object v6
.end method

.method public static b(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/w/o0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/s/f/c;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/w/u0;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/w/q0;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/CardLimitDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;",
            ">;)",
            "Le/f/a/b/w/o0;"
        }
    .end annotation

    .line 1
    new-instance v6, Le/f/a/b/w/o0;

    .line 2
    invoke-interface {p0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Le/f/a/b/s/f/c;

    .line 3
    invoke-interface {p1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Le/f/a/b/w/u0;

    .line 4
    invoke-interface {p2}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Le/f/a/b/w/q0;

    .line 5
    invoke-interface {p3}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/fuib/android/spot/data/db/dao/CardLimitDao;

    .line 6
    invoke-interface {p4}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le/f/a/b/w/o0;-><init>(Le/f/a/b/s/f/c;Le/f/a/b/w/u0;Le/f/a/b/w/q0;Lcom/fuib/android/spot/data/db/dao/CardLimitDao;Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;)V

    return-object v6
.end method


# virtual methods
.method public get()Le/f/a/b/w/o0;
    .locals 5

    .line 2
    iget-object v0, p0, Le/f/a/b/w/p0;->a:Lj/a/a;

    iget-object v1, p0, Le/f/a/b/w/p0;->b:Lj/a/a;

    iget-object v2, p0, Le/f/a/b/w/p0;->c:Lj/a/a;

    iget-object v3, p0, Le/f/a/b/w/p0;->d:Lj/a/a;

    iget-object v4, p0, Le/f/a/b/w/p0;->e:Lj/a/a;

    invoke-static {v0, v1, v2, v3, v4}, Le/f/a/b/w/p0;->b(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/w/o0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/p0;->get()Le/f/a/b/w/o0;

    move-result-object v0

    return-object v0
.end method
