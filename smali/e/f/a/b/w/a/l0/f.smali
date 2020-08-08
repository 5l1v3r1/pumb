.class public final Le/f/a/b/w/a/l0/f;
.super Le/f/a/b/w/b/j/e;
.source "RecoverPasswordEnterCardPinViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/w/b/j/e<",
        "Le/f/a/b/s/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lb/p/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/o<",
            "Le/f/a/b/w/a/l0/m;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Le/f/a/b/w/b/d/h;

.field public final h:Le/f/a/b/w/a/l0/n;

.field public final i:Le/f/a/b/x/q1;


# direct methods
.method public constructor <init>(Le/f/a/b/w/b/d/h;Le/f/a/b/w/a/l0/n;Le/f/a/b/x/q1;Le/h/a/b/b/a/f/c;Le/f/a/b/x/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5}, Le/f/a/b/w/b/j/e;-><init>(Le/h/a/b/b/a/f/c;Le/f/a/b/x/o1;)V

    iput-object p1, p0, Le/f/a/b/w/a/l0/f;->g:Le/f/a/b/w/b/d/h;

    iput-object p2, p0, Le/f/a/b/w/a/l0/f;->h:Le/f/a/b/w/a/l0/n;

    iput-object p3, p0, Le/f/a/b/w/a/l0/f;->i:Le/f/a/b/x/q1;

    .line 2
    new-instance p1, Lb/p/o;

    invoke-direct {p1}, Lb/p/o;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/a/l0/f;->f:Lb/p/o;

    .line 3
    iget-object p1, p0, Le/f/a/b/w/a/l0/f;->h:Le/f/a/b/w/a/l0/n;

    invoke-virtual {p1}, Le/f/a/b/t/f/i1;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/a/b/w/a/l0/m;

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Le/f/a/b/w/a/l0/f;->f:Lb/p/o;

    invoke-virtual {p2, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final C()Lb/p/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/o<",
            "Le/f/a/b/w/a/l0/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/a/l0/f;->f:Lb/p/o;

    return-object v0
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/a/l0/f;->g:Le/f/a/b/w/b/d/h;

    sget-object v1, Le/f/a/b/w/b/d/f;->ENTER_PASSWORD:Le/f/a/b/w/b/d/f;

    invoke-virtual {v0, v1}, Le/f/a/b/w/b/d/h;->a(Le/f/a/b/w/b/d/f;)V

    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/a/l0/f;->g:Le/f/a/b/w/b/d/h;

    sget-object v1, Le/f/a/b/w/b/d/f;->RECOVERY_PASSWORD_ENTER_PHONE:Le/f/a/b/w/b/d/f;

    invoke-virtual {v0, v1}, Le/f/a/b/w/b/d/h;->a(Le/f/a/b/w/b/d/f;)V

    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Le/f/a/b/w/a/l0/f;->h:Le/f/a/b/w/a/l0/n;

    invoke-virtual {v1}, Le/f/a/b/t/f/i1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/b/w/a/l0/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le/f/a/b/w/a/l0/m;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "PHONE_NUMBER"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Le/f/a/b/w/a/l0/f;->g:Le/f/a/b/w/b/d/h;

    sget-object v2, Le/f/a/b/w/b/d/f;->CHANGE_PASSWORD:Le/f/a/b/w/b/d/f;

    invoke-virtual {v1, v2, v0}, Le/f/a/b/w/b/d/h;->a(Le/f/a/b/w/b/d/f;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/s/c/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/f/a/b/t/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/f/a/b/w/a/l0/f;->i:Le/f/a/b/x/q1;

    invoke-virtual {v1}, Le/f/a/b/x/q1;->b()Le/f/a/b/s/d/b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fuib/android/spot/data/vo/Resource;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v1, Le/f/a/b/s/c/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le/f/a/b/s/c/e;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Le/f/a/b/w/a/l0/f;->i:Le/f/a/b/x/q1;

    invoke-virtual {v0}, Le/f/a/b/x/q1;->b()Le/f/a/b/s/d/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Le/f/a/b/s/c/d;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/s/c/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/a/l0/f;->i:Le/f/a/b/x/q1;

    iget-object v1, p0, Le/f/a/b/w/a/l0/f;->h:Le/f/a/b/w/a/l0/n;

    invoke-virtual {v1}, Le/f/a/b/t/f/i1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/b/w/a/l0/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le/f/a/b/w/a/l0/m;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1, p1}, Le/f/a/b/x/q1;->a(Ljava/lang/String;Ljava/lang/String;)Lb/p/m;

    move-result-object p1

    return-object p1
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/a/l0/f;->i:Le/f/a/b/x/q1;

    invoke-virtual {v0}, Le/f/a/b/x/q1;->b()Le/f/a/b/s/d/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method
