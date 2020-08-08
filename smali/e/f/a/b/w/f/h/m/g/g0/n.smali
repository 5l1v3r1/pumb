.class public final Le/f/a/b/w/f/h/m/g/g0/n;
.super Le/f/a/b/w/b/n/a;
.source "LimitsDetailsViewModel.kt"


# instance fields
.field public d:Ljava/lang/String;

.field public final e:Le/f/a/b/w/f/h/m/g/g0/v;

.field public final f:Le/f/a/b/w/b/d/h;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/g/g0/v;Le/f/a/b/w/b/d/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/w/b/n/a;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/g0/n;->e:Le/f/a/b/w/f/h/m/g/g0/v;

    iput-object p2, p0, Le/f/a/b/w/f/h/m/g/g0/n;->f:Le/f/a/b/w/b/d/h;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Le/f/a/b/s/c/j/b/e/c;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Le/f/a/b/s/c/j/b/e/c;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/w/f/h/m/g/g0/q;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/g0/n;->e:Le/f/a/b/w/f/h/m/g/g0/v;

    new-instance v1, Le/f/a/b/w/f/h/m/g/g0/w;

    invoke-direct {v1, p1, p2, p3, p4}, Le/f/a/b/w/f/h/m/g/g0/w;-><init>(JLjava/lang/String;Le/f/a/b/s/c/j/b/e/c;)V

    invoke-interface {v0, v1}, Le/f/a/b/w/b/l/a;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Le/f/a/b/w/f/h/m/g/g0/n;->e:Le/f/a/b/w/f/h/m/g/g0/v;

    invoke-interface {p1}, Le/f/a/b/w/b/l/a;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final w()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Le/f/a/b/w/f/h/a;->n:Le/f/a/b/w/f/h/a$a;

    invoke-virtual {v1}, Le/f/a/b/w/f/h/a$a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/f/a/b/w/f/h/m/g/g0/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Le/f/a/b/w/f/h/m/g/g0/n;->f:Le/f/a/b/w/b/d/h;

    sget-object v2, Le/f/a/b/w/b/d/f;->CARD_LIMITS_MAX_AMOUNT_68:Le/f/a/b/w/b/d/f;

    invoke-virtual {v1, v2, v0}, Le/f/a/b/w/b/d/h;->a(Le/f/a/b/w/b/d/f;Landroid/os/Bundle;)V

    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Le/f/a/b/w/f/h/a;->n:Le/f/a/b/w/f/h/a$a;

    invoke-virtual {v1}, Le/f/a/b/w/f/h/a$a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/f/a/b/w/f/h/m/g/g0/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Le/f/a/b/w/f/h/m/g/g0/n;->f:Le/f/a/b/w/b/d/h;

    sget-object v2, Le/f/a/b/w/b/d/f;->CARD_LIMITS_OPERATIONS_COUNT_67:Le/f/a/b/w/b/d/f;

    invoke-virtual {v1, v2, v0}, Le/f/a/b/w/b/d/h;->a(Le/f/a/b/w/b/d/f;Landroid/os/Bundle;)V

    return-void
.end method
