.class public final Le/f/a/b/v/f/h/c0/k0/h;
.super Le/f/a/b/v/f/h/f0/c;
.source "LinkUtilityService.kt"


# instance fields
.field public final f:Le/f/a/b/v/b/d/h;

.field public final g:Le/f/a/b/v/f/h/c0/j0/g;


# direct methods
.method public constructor <init>(Le/f/a/b/v/b/d/h;Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;Le/f/a/b/r/c/l/s/t0;Le/f/a/b/w/p2;Le/f/a/b/v/f/h/c0/j0/g;Le/f/a/b/v/f/h/f0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p6}, Le/f/a/b/v/f/h/f0/c;-><init>(Le/f/a/b/w/p2;Le/f/a/b/v/f/h/f0/j;)V

    iput-object p1, p0, Le/f/a/b/v/f/h/c0/k0/h;->f:Le/f/a/b/v/b/d/h;

    iput-object p5, p0, Le/f/a/b/v/f/h/c0/k0/h;->g:Le/f/a/b/v/f/h/c0/j0/g;

    return-void
.end method


# virtual methods
.method public a(Le/f/a/b/v/f/h/f0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/k0/h;->g:Le/f/a/b/v/f/h/c0/j0/g;

    invoke-virtual {p1}, Le/f/a/b/v/f/h/f0/e;->a()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDescription;

    move-result-object p1

    invoke-interface {v0, p1}, Le/f/a/b/v/f/h/c0/j0/g;->a(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDescription;)V

    .line 2
    iget-object p1, p0, Le/f/a/b/v/f/h/c0/k0/h;->f:Le/f/a/b/v/b/d/h;

    sget-object v0, Le/f/a/b/v/b/d/f;->HOUSEHOLD_LINK_UTILITY_FIELDS:Le/f/a/b/v/b/d/f;

    invoke-virtual {p1, v0}, Le/f/a/b/v/b/d/h;->a(Le/f/a/b/v/b/d/f;)V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/k0/h;->g:Le/f/a/b/v/f/h/c0/j0/g;

    invoke-interface {v0}, Le/f/a/b/v/f/h/c0/j0/g;->f()Le/f/a/b/v/f/h/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/a/b/v/f/h/k;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Category is unknown. Unpredictable bug."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
