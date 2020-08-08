.class public Le/f/a/b/w/a/e0;
.super Le/f/a/b/w/b/n/a;
.source "InitAuthViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/w/a/e0$a;
    }
.end annotation


# instance fields
.field public d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Lb/p/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/o<",
            "Le/f/a/b/w/a/e0$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lb/p/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/m<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Le/f/a/b/x/j1;

.field public j:Le/f/a/b/x/l0;

.field public k:Le/f/a/b/t/f/y;

.field public l:Le/f/a/b/w/b/d/h;

.field public m:Le/f/a/b/t/f/w0;

.field public n:Lb/p/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/p<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Lb/p/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/p<",
            "Le/f/a/b/w/a/e0$a;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lb/p/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/p<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:Lb/p/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/p<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/f/a/b/x/j1;Le/f/a/b/x/l0;Le/f/a/b/t/f/y;Le/f/a/b/w/b/d/h;Le/f/a/b/t/f/w0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/f/a/b/w/b/n/a;-><init>()V

    .line 2
    new-instance v0, Le/f/a/b/w/a/b;

    invoke-direct {v0, p0}, Le/f/a/b/w/a/b;-><init>(Le/f/a/b/w/a/e0;)V

    iput-object v0, p0, Le/f/a/b/w/a/e0;->n:Lb/p/p;

    .line 3
    new-instance v0, Le/f/a/b/w/a/a;

    invoke-direct {v0, p0}, Le/f/a/b/w/a/a;-><init>(Le/f/a/b/w/a/e0;)V

    iput-object v0, p0, Le/f/a/b/w/a/e0;->o:Lb/p/p;

    .line 4
    new-instance v0, Le/f/a/b/w/a/c;

    invoke-direct {v0, p0}, Le/f/a/b/w/a/c;-><init>(Le/f/a/b/w/a/e0;)V

    iput-object v0, p0, Le/f/a/b/w/a/e0;->p:Lb/p/p;

    .line 5
    new-instance v0, Le/f/a/b/w/a/d;

    invoke-direct {v0, p0}, Le/f/a/b/w/a/d;-><init>(Le/f/a/b/w/a/e0;)V

    iput-object v0, p0, Le/f/a/b/w/a/e0;->q:Lb/p/p;

    .line 6
    iput-object p4, p0, Le/f/a/b/w/a/e0;->l:Le/f/a/b/w/b/d/h;

    .line 7
    iput-object p1, p0, Le/f/a/b/w/a/e0;->i:Le/f/a/b/x/j1;

    .line 8
    iput-object p2, p0, Le/f/a/b/w/a/e0;->j:Le/f/a/b/x/l0;

    .line 9
    iput-object p3, p0, Le/f/a/b/w/a/e0;->k:Le/f/a/b/t/f/y;

    .line 10
    new-instance p1, Lb/p/o;

    invoke-direct {p1}, Lb/p/o;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/a/e0;->g:Lb/p/o;

    .line 11
    new-instance p1, Lb/p/m;

    invoke-direct {p1}, Lb/p/m;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/a/e0;->h:Lb/p/m;

    .line 12
    iput-object p5, p0, Le/f/a/b/w/a/e0;->m:Le/f/a/b/t/f/w0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LiveData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .line 5
    const-class v0, Le/f/a/b/w/a/e0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "waitForAuth"

    invoke-virtual {v0, v2, v1}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Le/f/a/b/w/a/e0;->h:Lb/p/m;

    iget-object v1, p0, Le/f/a/b/w/a/e0;->q:Lb/p/p;

    invoke-virtual {v0, p1, v1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    return-void
.end method

.method public synthetic a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoadingFinished()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Le/f/a/b/w/a/e0;->i:Le/f/a/b/x/j1;

    iget-object v0, p0, Le/f/a/b/w/a/e0;->k:Le/f/a/b/t/f/y;

    invoke-virtual {v0}, Le/f/a/b/t/f/y;->b()Lcom/fuib/android/spot/data/api/auth/init/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/a/b/x/j1;->a(Lcom/fuib/android/spot/data/api/auth/init/entity/DeviceInfo;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Le/f/a/b/w/a/e0;->e:Landroidx/lifecycle/LiveData;

    .line 9
    iget-object p1, p0, Le/f/a/b/w/a/e0;->h:Lb/p/m;

    iget-object v0, p0, Le/f/a/b/w/a/e0;->d:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, v0}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;)V

    .line 10
    invoke-virtual {p0}, Le/f/a/b/w/a/e0;->y()V

    :cond_0
    return-void
.end method

.method public synthetic a(Le/f/a/b/w/a/e0$a;)V
    .locals 5

    .line 11
    const-class v0, Le/f/a/b/w/a/e0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Credentials updated"

    invoke-virtual {v1, v4, v3}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 12
    invoke-static {p1}, Le/f/a/b/w/a/e0$a;->b(Le/f/a/b/w/a/e0$a;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Le/f/a/b/w/a/e0;->h:Lb/p/m;

    iget-object v1, p0, Le/f/a/b/w/a/e0;->g:Lb/p/o;

    invoke-virtual {v0, v1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;)V

    .line 14
    iget-object v0, p0, Le/f/a/b/w/a/e0;->j:Le/f/a/b/x/l0;

    invoke-static {p1}, Le/f/a/b/w/a/e0$a;->c(Le/f/a/b/w/a/e0$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Le/f/a/b/w/a/e0$a;->d(Le/f/a/b/w/a/e0$a;)[C

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Le/f/a/b/x/l0;->a(Ljava/lang/String;[C)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Le/f/a/b/w/a/e0;->f:Landroidx/lifecycle/LiveData;

    .line 15
    iget-object p1, p0, Le/f/a/b/w/a/e0;->f:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p1}, Le/f/a/b/w/a/e0;->a(Landroidx/lifecycle/LiveData;)V

    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v2

    const-string p1, "Credentials value is null or not ready. Null? %s"

    invoke-virtual {v0, p1, v3}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;[C)V
    .locals 3

    .line 1
    const-class v0, Le/f/a/b/w/a/e0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "auth"

    invoke-virtual {v0, v2, v1}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/w/a/e0;->g:Lb/p/o;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/b/w/a/e0$a;

    invoke-static {v1, p1, p2}, Le/f/a/b/w/a/e0$a;->a(Le/f/a/b/w/a/e0$a;Ljava/lang/String;[C)Le/f/a/b/w/a/e0$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Le/f/a/b/w/a/e0;->h:Lb/p/m;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/f/a/b/w/a/e0;->h:Lb/p/m;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Le/f/a/b/w/a/e0;->h:Lb/p/m;

    const/4 p2, 0x0

    invoke-static {p2}, Lcom/fuib/android/spot/data/vo/Resource;->loading(Ljava/lang/Object;)Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic b(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 5

    .line 4
    const-class v0, Le/f/a/b/w/a/e0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "DeviceId updated: %s"

    invoke-virtual {v1, v4, v2}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 5
    iget-object v1, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Le/f/a/b/w/a/e0;->x()V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Le/f/a/b/w/a/e0;->e:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_3

    .line 10
    iget-object v1, p0, Le/f/a/b/w/a/e0;->h:Lb/p/m;

    invoke-virtual {v1, p1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "It is impossible to remove deviceId from the suggestions of merger - it is null."

    invoke-virtual {p1, v2, v1}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Device id received, credentials received"

    invoke-virtual {p1, v1, v0}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Le/f/a/b/w/a/e0;->g:Lb/p/o;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/a/b/w/a/e0$a;

    invoke-static {p1}, Le/f/a/b/w/a/e0$a;->a(Le/f/a/b/w/a/e0$a;)Le/f/a/b/w/a/e0$a;

    move-result-object p1

    .line 14
    iget-object v0, p0, Le/f/a/b/w/a/e0;->g:Lb/p/o;

    invoke-virtual {v0, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Le/f/a/b/w/a/e0;->h:Lb/p/m;

    iget-object v0, p0, Le/f/a/b/w/a/e0;->g:Lb/p/o;

    iget-object v1, p0, Le/f/a/b/w/a/e0;->o:Lb/p/p;

    invoke-virtual {p1, v0, v1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PHONE_NUMBER"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Le/f/a/b/w/a/e0;->l:Le/f/a/b/w/b/d/h;

    sget-object v1, Le/f/a/b/w/b/d/f;->RECOVERY_PASSWORD_ENTER_PHONE:Le/f/a/b/w/b/d/f;

    invoke-virtual {p1, v1, v0}, Le/f/a/b/w/b/d/h;->a(Le/f/a/b/w/b/d/f;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic c(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 6

    .line 1
    const-class v0, Le/f/a/b/w/a/e0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    :goto_0
    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Auth finished: %s"

    invoke-virtual {v1, v4, v3}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 2
    iget-object v1, p0, Le/f/a/b/w/a/e0;->f:Landroidx/lifecycle/LiveData;

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Le/f/a/b/w/a/e0;->h:Lb/p/m;

    iget-object v1, p0, Le/f/a/b/w/a/e0;->f:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;)V

    .line 5
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Le/f/a/b/w/a/e0;->e:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Le/f/a/b/w/a/e0;->g:Lb/p/o;

    invoke-static {}, Le/f/a/b/w/a/e0$a;->b()Le/f/a/b/w/a/e0$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    .line 8
    :cond_3
    iget-object v0, p0, Le/f/a/b/w/a/e0;->h:Lb/p/m;

    iget-object v1, p0, Le/f/a/b/w/a/e0;->g:Lb/p/o;

    iget-object v2, p0, Le/f/a/b/w/a/e0;->o:Lb/p/p;

    invoke-virtual {v0, v1, v2}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    .line 9
    :cond_4
    iget-object v0, p0, Le/f/a/b/w/a/e0;->h:Lb/p/m;

    invoke-virtual {v0, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Le/f/a/b/w/a/e0;->f:Landroidx/lifecycle/LiveData;

    aput-object v3, v1, v5

    aput-object p1, v1, v2

    const-string p1, "observe auth execution but for some reason response or publisher of response is null: %s, %s"

    invoke-virtual {v0, p1, v1}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/a/e0;->h:Lb/p/m;

    return-object v0
.end method

.method public x()V
    .locals 3

    .line 1
    const-class v0, Le/f/a/b/w/a/e0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "init"

    invoke-virtual {v0, v2, v1}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/w/a/e0;->m:Le/f/a/b/t/f/w0;

    invoke-virtual {v0}, Le/f/a/b/t/f/w0;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/w/a/e0;->d:Landroidx/lifecycle/LiveData;

    .line 3
    iget-object v0, p0, Le/f/a/b/w/a/e0;->h:Lb/p/m;

    iget-object v1, p0, Le/f/a/b/w/a/e0;->d:Landroidx/lifecycle/LiveData;

    iget-object v2, p0, Le/f/a/b/w/a/e0;->n:Lb/p/p;

    invoke-virtual {v0, v1, v2}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/w/a/e0;->e:Landroidx/lifecycle/LiveData;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Le/f/a/b/w/a/e0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mergeDataFlows impossible, deviceId is null."

    invoke-virtual {v0, v2, v1}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/a/b/w/a/e0;->h:Lb/p/m;

    iget-object v1, p0, Le/f/a/b/w/a/e0;->e:Landroidx/lifecycle/LiveData;

    iget-object v2, p0, Le/f/a/b/w/a/e0;->p:Lb/p/p;

    invoke-virtual {v0, v1, v2}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    return-void
.end method
