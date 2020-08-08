.class public final Le/f/a/b/w/f/k/f0/k;
.super Le/f/a/b/w/f/k/f0/b;
.source "UtilityServicesViewModel.kt"


# instance fields
.field public final f:Le/f/a/b/w/b/d/h;

.field public final g:Le/f/a/b/x/p2;


# direct methods
.method public constructor <init>(Le/f/a/b/w/b/d/h;Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;Le/f/a/b/s/c/l/s/t0;Le/f/a/b/x/p2;Le/f/a/b/w/f/k/f0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5}, Le/f/a/b/w/f/k/f0/b;-><init>(Le/f/a/b/x/p2;Le/f/a/b/w/f/k/f0/i;)V

    iput-object p1, p0, Le/f/a/b/w/f/k/f0/k;->f:Le/f/a/b/w/b/d/h;

    iput-object p4, p0, Le/f/a/b/w/f/k/f0/k;->g:Le/f/a/b/x/p2;

    return-void
.end method


# virtual methods
.method public a(Le/f/a/b/w/f/k/f0/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/f0/k;->g:Le/f/a/b/x/p2;

    invoke-virtual {v0}, Le/f/a/b/x/p2;->g()V

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/k/f0/k;->g:Le/f/a/b/x/p2;

    invoke-virtual {p1}, Le/f/a/b/w/f/k/f0/d;->c()J

    move-result-wide v1

    invoke-virtual {p1}, Le/f/a/b/w/f/k/f0/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Le/f/a/b/w/f/k/f0/d;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Le/f/a/b/x/p2;->a(JLjava/lang/String;Ljava/lang/Integer;)V

    .line 3
    iget-object p1, p0, Le/f/a/b/w/f/k/f0/k;->f:Le/f/a/b/w/b/d/h;

    sget-object v0, Le/f/a/b/w/b/d/f;->UTILITY_PAYMENT_START_FIELDS:Le/f/a/b/w/b/d/f;

    invoke-virtual {p1, v0}, Le/f/a/b/w/b/d/h;->a(Le/f/a/b/w/b/d/f;)V

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/f0/k;->g:Le/f/a/b/x/p2;

    invoke-virtual {v0}, Le/f/a/b/x/p2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
