.class public final Le/f/a/b/v/a/c0/d;
.super Le/f/a/b/v/b/j/e;
.source "RecoverPasswordEnterCardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/v/b/j/e<",
        "Le/f/a/b/r/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Le/f/a/b/w/q1;

.field public final g:Le/f/a/b/v/b/d/h;

.field public final h:Le/f/a/b/s/f/l;


# direct methods
.method public constructor <init>(Le/f/a/b/w/q1;Le/f/a/b/v/b/d/h;Le/f/a/b/s/f/l;Le/h/a/a/b/a/f/c;Le/f/a/b/w/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5}, Le/f/a/b/v/b/j/e;-><init>(Le/h/a/a/b/a/f/c;Le/f/a/b/w/o1;)V

    iput-object p1, p0, Le/f/a/b/v/a/c0/d;->f:Le/f/a/b/w/q1;

    iput-object p2, p0, Le/f/a/b/v/a/c0/d;->g:Le/f/a/b/v/b/d/h;

    iput-object p3, p0, Le/f/a/b/v/a/c0/d;->h:Le/f/a/b/s/f/l;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/a/c0/d;->g:Le/f/a/b/v/b/d/h;

    sget-object v1, Le/f/a/b/v/b/d/f;->ENTER_PASSWORD:Le/f/a/b/v/b/d/f;

    invoke-virtual {v0, v1}, Le/f/a/b/v/b/d/h;->a(Le/f/a/b/v/b/d/f;)V

    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/a/c0/d;->g:Le/f/a/b/v/b/d/h;

    sget-object v1, Le/f/a/b/v/b/d/f;->RECOVERY_PASSWORD_ENTER_PHONE:Le/f/a/b/v/b/d/f;

    invoke-virtual {v0, v1}, Le/f/a/b/v/b/d/h;->a(Le/f/a/b/v/b/d/f;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/r/c/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/a/c0/d;->f:Le/f/a/b/w/q1;

    invoke-virtual {v0, p1, p2, p3}, Le/f/a/b/w/q1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb/p/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/r/c/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/f/a/b/s/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/f/a/b/v/a/c0/d;->f:Le/f/a/b/w/q1;

    invoke-virtual {v1}, Le/f/a/b/w/q1;->a()Le/f/a/b/r/d/a;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fuib/android/spot/data/vo/Resource;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v2, Le/f/a/b/r/c/e;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Le/f/a/b/r/c/e;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Le/f/a/b/r/c/d;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PHONE_NUMBER"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Le/f/a/b/v/a/c0/d;->g:Le/f/a/b/v/b/d/h;

    sget-object v1, Le/f/a/b/v/b/d/f;->CHANGE_PASSWORD:Le/f/a/b/v/b/d/f;

    invoke-virtual {p1, v1, v0}, Le/f/a/b/v/b/d/h;->a(Le/f/a/b/v/b/d/f;Landroid/os/Bundle;)V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/a/c0/d;->f:Le/f/a/b/w/q1;

    invoke-virtual {v0}, Le/f/a/b/w/q1;->a()Le/f/a/b/r/d/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final z()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/a/c0/d;->h:Le/f/a/b/s/f/l;

    invoke-virtual {v0}, Le/f/a/b/s/f/l;->a()Lb/p/o;

    move-result-object v0

    return-object v0
.end method
