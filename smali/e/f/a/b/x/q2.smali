.class public final Le/f/a/b/x/q2;
.super Ljava/lang/Object;
.source "UtilityGateway_Factory.java"

# interfaces
.implements Lf/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/e<",
        "Le/f/a/b/x/p2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/t/f/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/x/s1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/CategoryDao;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/s/c/l/o;",
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
            "Le/f/a/b/t/f/c;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/x/s1;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/CategoryDao;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/c/l/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/a/b/x/q2;->a:Lj/a/a;

    .line 3
    iput-object p2, p0, Le/f/a/b/x/q2;->b:Lj/a/a;

    .line 4
    iput-object p3, p0, Le/f/a/b/x/q2;->c:Lj/a/a;

    .line 5
    iput-object p4, p0, Le/f/a/b/x/q2;->d:Lj/a/a;

    .line 6
    iput-object p5, p0, Le/f/a/b/x/q2;->e:Lj/a/a;

    return-void
.end method

.method public static a(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/x/q2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/t/f/c;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/x/s1;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/CategoryDao;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/c/l/o;",
            ">;)",
            "Le/f/a/b/x/q2;"
        }
    .end annotation

    .line 1
    new-instance v6, Le/f/a/b/x/q2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Le/f/a/b/x/q2;-><init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V

    return-object v6
.end method

.method public static b(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/x/p2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/t/f/c;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/x/s1;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/CategoryDao;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/c/l/o;",
            ">;)",
            "Le/f/a/b/x/p2;"
        }
    .end annotation

    .line 1
    new-instance v6, Le/f/a/b/x/p2;

    .line 2
    invoke-interface {p0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Le/f/a/b/t/f/c;

    .line 3
    invoke-interface {p1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Le/f/a/b/x/s1;

    .line 4
    invoke-interface {p2}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;

    .line 5
    invoke-interface {p3}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/fuib/android/spot/data/db/dao/CategoryDao;

    .line 6
    invoke-interface {p4}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Le/f/a/b/s/c/l/o;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le/f/a/b/x/p2;-><init>(Le/f/a/b/t/f/c;Le/f/a/b/x/s1;Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;Lcom/fuib/android/spot/data/db/dao/CategoryDao;Le/f/a/b/s/c/l/o;)V

    return-object v6
.end method


# virtual methods
.method public get()Le/f/a/b/x/p2;
    .locals 5

    .line 2
    iget-object v0, p0, Le/f/a/b/x/q2;->a:Lj/a/a;

    iget-object v1, p0, Le/f/a/b/x/q2;->b:Lj/a/a;

    iget-object v2, p0, Le/f/a/b/x/q2;->c:Lj/a/a;

    iget-object v3, p0, Le/f/a/b/x/q2;->d:Lj/a/a;

    iget-object v4, p0, Le/f/a/b/x/q2;->e:Lj/a/a;

    invoke-static {v0, v1, v2, v3, v4}, Le/f/a/b/x/q2;->b(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/x/p2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/x/q2;->get()Le/f/a/b/x/p2;

    move-result-object v0

    return-object v0
.end method
