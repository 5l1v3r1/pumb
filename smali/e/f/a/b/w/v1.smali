.class public final Le/f/a/b/w/v1;
.super Ljava/lang/Object;
.source "PaymentTemplatesRepository_Factory.java"

# interfaces
.implements Lf/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/d<",
        "Le/f/a/b/w/u1;",
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
            "Lcom/fuib/android/spot/data/api/templates/TemplatesService;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/AccountDao;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/ExternalCardDao;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/DepositDao;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/LoanDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/s/f/c;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/templates/TemplatesService;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/AccountDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/ExternalCardDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/DepositDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/LoanDao;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/a/b/w/v1;->a:Lj/a/a;

    .line 3
    iput-object p2, p0, Le/f/a/b/w/v1;->b:Lj/a/a;

    .line 4
    iput-object p3, p0, Le/f/a/b/w/v1;->c:Lj/a/a;

    .line 5
    iput-object p4, p0, Le/f/a/b/w/v1;->d:Lj/a/a;

    .line 6
    iput-object p5, p0, Le/f/a/b/w/v1;->e:Lj/a/a;

    .line 7
    iput-object p6, p0, Le/f/a/b/w/v1;->f:Lj/a/a;

    .line 8
    iput-object p7, p0, Le/f/a/b/w/v1;->g:Lj/a/a;

    return-void
.end method

.method public static a(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/w/v1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/s/f/c;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/templates/TemplatesService;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/AccountDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/ExternalCardDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/DepositDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/LoanDao;",
            ">;)",
            "Le/f/a/b/w/v1;"
        }
    .end annotation

    .line 1
    new-instance v8, Le/f/a/b/w/v1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Le/f/a/b/w/v1;-><init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V

    return-object v8
.end method

.method public static b(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/w/u1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/s/f/c;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/templates/TemplatesService;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/AccountDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/ExternalCardDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/DepositDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/LoanDao;",
            ">;)",
            "Le/f/a/b/w/u1;"
        }
    .end annotation

    .line 1
    new-instance v8, Le/f/a/b/w/u1;

    .line 2
    invoke-interface {p0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Le/f/a/b/s/f/c;

    .line 3
    invoke-interface {p1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/fuib/android/spot/data/api/templates/TemplatesService;

    .line 4
    invoke-interface {p2}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao;

    .line 5
    invoke-interface {p3}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/fuib/android/spot/data/db/dao/AccountDao;

    .line 6
    invoke-interface {p4}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao;

    .line 7
    invoke-interface {p5}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/fuib/android/spot/data/db/dao/DepositDao;

    .line 8
    invoke-interface {p6}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/fuib/android/spot/data/db/dao/LoanDao;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Le/f/a/b/w/u1;-><init>(Le/f/a/b/s/f/c;Lcom/fuib/android/spot/data/api/templates/TemplatesService;Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao;Lcom/fuib/android/spot/data/db/dao/AccountDao;Lcom/fuib/android/spot/data/db/dao/ExternalCardDao;Lcom/fuib/android/spot/data/db/dao/DepositDao;Lcom/fuib/android/spot/data/db/dao/LoanDao;)V

    return-object v8
.end method


# virtual methods
.method public get()Le/f/a/b/w/u1;
    .locals 7

    .line 2
    iget-object v0, p0, Le/f/a/b/w/v1;->a:Lj/a/a;

    iget-object v1, p0, Le/f/a/b/w/v1;->b:Lj/a/a;

    iget-object v2, p0, Le/f/a/b/w/v1;->c:Lj/a/a;

    iget-object v3, p0, Le/f/a/b/w/v1;->d:Lj/a/a;

    iget-object v4, p0, Le/f/a/b/w/v1;->e:Lj/a/a;

    iget-object v5, p0, Le/f/a/b/w/v1;->f:Lj/a/a;

    iget-object v6, p0, Le/f/a/b/w/v1;->g:Lj/a/a;

    invoke-static/range {v0 .. v6}, Le/f/a/b/w/v1;->b(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/w/u1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/v1;->get()Le/f/a/b/w/u1;

    move-result-object v0

    return-object v0
.end method
