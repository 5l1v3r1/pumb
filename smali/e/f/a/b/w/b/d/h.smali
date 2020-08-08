.class public Le/f/a/b/w/b/d/h;
.super Ljava/lang/Object;
.source "FormDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/w/b/d/h$a;
    }
.end annotation


# instance fields
.field public a:Lcom/fuib/android/spot/di/AbstractApp;

.field public final b:Lb/p/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/o<",
            "Le/f/a/b/t/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Le/f/a/b/w/b/d/h$a;

.field public d:Lcom/fuib/android/spot/data/api/common/NavIdController;

.field public e:Lcom/fuib/android/spot/data/vo/CorezoidFormId;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lb/p/o;Lcom/fuib/android/spot/data/api/common/NavIdController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lb/p/o<",
            "Le/f/a/b/t/c/c;",
            ">;",
            "Lcom/fuib/android/spot/data/api/common/NavIdController;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lcom/fuib/android/spot/di/AbstractApp;

    iput-object p1, p0, Le/f/a/b/w/b/d/h;->a:Lcom/fuib/android/spot/di/AbstractApp;

    .line 3
    iput-object p2, p0, Le/f/a/b/w/b/d/h;->b:Lb/p/o;

    .line 4
    iput-object p3, p0, Le/f/a/b/w/b/d/h;->d:Lcom/fuib/android/spot/data/api/common/NavIdController;

    .line 5
    new-instance p1, Le/f/a/b/w/b/d/c;

    invoke-direct {p1, p0}, Le/f/a/b/w/b/d/c;-><init>(Le/f/a/b/w/b/d/h;)V

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->observeForever(Lb/p/p;)V

    return-void
.end method

.method public static synthetic a(Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;Le/f/a/b/w/b/d/f;Landroid/os/Bundle;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->a(Le/f/a/b/w/b/d/f;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 8
    iget-object v0, p0, Le/f/a/b/w/b/d/h;->a:Lcom/fuib/android/spot/di/AbstractApp;

    invoke-virtual {v0}, Lcom/fuib/android/spot/di/AbstractApp;->e()Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 40
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_1
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 42
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)V
    .locals 1

    .line 34
    iget-object v0, p0, Le/f/a/b/w/b/d/h;->e:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Le/f/a/b/w/b/d/h;->e:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    :cond_0
    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/vo/CorezoidFormId;Landroid/os/Bundle;)V
    .locals 7

    .line 12
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showFormById: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FormDispatcher"

    invoke-virtual {v0, v2, v1}, Le/f/a/b/t/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Le/f/a/b/w/b/d/h;->d()V

    .line 14
    iget-object v0, p0, Le/f/a/b/w/b/d/h;->a:Lcom/fuib/android/spot/di/AbstractApp;

    invoke-virtual {v0}, Lcom/fuib/android/spot/di/AbstractApp;->e()Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;

    move-result-object v0

    .line 15
    sget-object v1, Le/f/a/b/w/b/d/f;->Companion:Le/f/a/b/w/b/d/f$p2;

    invoke-virtual {v1, p1}, Le/f/a/b/w/b/d/f$p2;->a(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)Le/f/a/b/w/b/d/f;

    move-result-object v1

    .line 16
    sget-object v2, Le/f/a/b/w/b/d/f;->UNKNOWN:Le/f/a/b/w/b/d/f;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 17
    const-class p2, Le/f/a/b/w/b/d/h;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "Trying to open unknown form: %s, fallback to initial"

    invoke-virtual {p2, p1, v0}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Le/f/a/b/w/b/d/h;->a:Lcom/fuib/android/spot/di/AbstractApp;

    invoke-virtual {p1}, Lcom/fuib/android/spot/di/AbstractApp;->n()V

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 19
    sget-object v2, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->RE_AUTH:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    if-eq p1, v2, :cond_1

    sget-object v2, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->RE_AUTH_PIN:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    if-ne p1, v2, :cond_2

    .line 20
    :cond_1
    invoke-virtual {p0}, Le/f/a/b/w/b/d/h;->f()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 21
    :cond_2
    iget-object v2, p0, Le/f/a/b/w/b/d/h;->e:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    if-eqz v2, :cond_3

    return-void

    .line 22
    :cond_3
    invoke-virtual {v1}, Le/f/a/b/w/b/d/f;->f()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v1}, Le/f/a/b/w/b/d/f;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v2, v5}, Le/f/a/b/t/f/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v0}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->s()Le/f/a/b/w/b/f/c;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 25
    invoke-virtual {v1}, Le/f/a/b/w/b/d/f;->d()Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    move-result-object v5

    invoke-virtual {v0}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->s()Le/f/a/b/w/b/f/c;

    move-result-object v6

    invoke-virtual {v6}, Le/f/a/b/w/b/f/c;->Y0()Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    move-result-object v6

    invoke-static {v5, v6}, Le/f/a/b/t/f/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v2, :cond_7

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_7

    if-nez v3, :cond_6

    .line 27
    iput-object p1, p0, Le/f/a/b/w/b/d/h;->e:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    .line 28
    invoke-virtual {v1}, Le/f/a/b/w/b/d/f;->e()Z

    move-result p1

    new-instance v2, Le/f/a/b/w/b/d/b;

    invoke-direct {v2, v0, v1, p2}, Le/f/a/b/w/b/d/b;-><init>(Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;Le/f/a/b/w/b/d/f;Landroid/os/Bundle;)V

    invoke-virtual {v0, p1, v2}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->a(ZLcom/fuib/android/spot/presentation/common/activity/AbstractActivity$a;)V

    :cond_6
    return-void

    :cond_7
    if-nez v0, :cond_8

    return-void

    .line 29
    :cond_8
    iget-object p1, p0, Le/f/a/b/w/b/d/h;->a:Lcom/fuib/android/spot/di/AbstractApp;

    invoke-static {p1, v1, p2}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->a(Landroid/content/Context;Le/f/a/b/w/b/d/f;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 30
    new-instance p2, Le/f/a/b/w/b/d/h$a;

    .line 31
    invoke-virtual {v1}, Le/f/a/b/w/b/d/f;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p2, v0, p1, v1}, Le/f/a/b/w/b/d/h$a;-><init>(Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;Landroid/content/Intent;Ljava/lang/Boolean;)V

    iput-object p2, p0, Le/f/a/b/w/b/d/h;->c:Le/f/a/b/w/b/d/h$a;

    .line 32
    iget-object p1, p0, Le/f/a/b/w/b/d/h;->c:Le/f/a/b/w/b/d/h$a;

    invoke-static {p1}, Le/f/a/b/w/b/d/h$a;->c(Le/f/a/b/w/b/d/h$a;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance p2, Le/f/a/b/w/b/d/a;

    invoke-direct {p2, p0}, Le/f/a/b/w/b/d/a;-><init>(Le/f/a/b/w/b/d/h;)V

    invoke-virtual {v0, p1, p2}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->a(ZLcom/fuib/android/spot/presentation/common/activity/AbstractActivity$a;)V

    return-void
.end method

.method public synthetic a(Le/f/a/b/t/c/c;)V
    .locals 6

    .line 1
    const-class v0, Le/f/a/b/w/b/d/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "form observer triggered: %s"

    invoke-virtual {v1, v5, v3}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Le/f/a/b/t/c/c;->a()Lcom/fuib/android/spot/data/api/common/Form;

    move-result-object v1

    iget-object v1, v1, Lcom/fuib/android/spot/data/api/common/Form;->id:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Le/f/a/b/t/c/c;->a()Lcom/fuib/android/spot/data/api/common/Form;

    move-result-object v2

    iget-object v2, v2, Lcom/fuib/android/spot/data/api/common/Form;->id:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Le/f/a/b/t/c/c;->getArguments()Ljava/util/HashMap;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p0, v1, v0}, Le/f/a/b/w/b/d/h;->a(Landroid/os/Bundle;Ljava/util/HashMap;)V

    .line 7
    invoke-interface {p1}, Le/f/a/b/t/c/c;->a()Lcom/fuib/android/spot/data/api/common/Form;

    move-result-object p1

    iget-object p1, p1, Lcom/fuib/android/spot/data/api/common/Form;->id:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    invoke-virtual {p0, p1, v1}, Le/f/a/b/w/b/d/h;->a(Lcom/fuib/android/spot/data/vo/CorezoidFormId;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Le/f/a/b/w/b/d/f;)V
    .locals 1

    .line 10
    invoke-virtual {p1}, Le/f/a/b/w/b/d/f;->d()Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le/f/a/b/w/b/d/h;->a(Lcom/fuib/android/spot/data/vo/CorezoidFormId;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Le/f/a/b/w/b/d/f;Landroid/os/Bundle;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Le/f/a/b/w/b/d/f;->d()Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Le/f/a/b/w/b/d/h;->a(Lcom/fuib/android/spot/data/vo/CorezoidFormId;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string v1, "FormDispatcher"

    const-string v2, "dispatchPendingForm"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/t/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/w/b/d/h;->c:Le/f/a/b/w/b/d/h$a;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string v2, "Dispatch pending form was called but it is null"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/t/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Le/f/a/b/w/b/d/h$a;->d(Le/f/a/b/w/b/d/h$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string v2, "Dispatch pending form was called but it is not ready yet"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/t/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Le/f/a/b/w/b/d/h;->c:Le/f/a/b/w/b/d/h$a;

    invoke-static {v0}, Le/f/a/b/w/b/d/h$a;->e(Le/f/a/b/w/b/d/h$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Dispatch pending form was called but it is on hold"

    invoke-virtual {v0, v2, v1}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Le/f/a/b/w/b/d/h;->c:Le/f/a/b/w/b/d/h$a;

    invoke-static {v0}, Le/f/a/b/w/b/d/h$a;->f(Le/f/a/b/w/b/d/h$a;)Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;

    move-result-object v0

    if-nez v0, :cond_3

    .line 9
    invoke-static {v1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Dispatch pending form was called but parent is null"

    invoke-virtual {v0, v2, v1}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Le/f/a/b/w/b/d/h;->h()V

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Le/f/a/b/w/b/d/h;->c:Le/f/a/b/w/b/d/h$a;

    invoke-static {v0}, Le/f/a/b/w/b/d/h$a;->g(Le/f/a/b/w/b/d/h$a;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Dispatch pending form was called but intent is null"

    if-nez v0, :cond_4

    .line 12
    invoke-static {v1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Le/f/a/b/w/b/d/h;->h()V

    return-void

    .line 14
    :cond_4
    iget-object v0, p0, Le/f/a/b/w/b/d/h;->c:Le/f/a/b/w/b/d/h$a;

    invoke-static {v0}, Le/f/a/b/w/b/d/h$a;->c(Le/f/a/b/w/b/d/h$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_5

    .line 15
    invoke-static {v1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Le/f/a/b/w/b/d/h;->h()V

    return-void

    .line 17
    :cond_5
    iget-object v0, p0, Le/f/a/b/w/b/d/h;->c:Le/f/a/b/w/b/d/h$a;

    invoke-static {v0}, Le/f/a/b/w/b/d/h$a;->f(Le/f/a/b/w/b/d/h$a;)Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->x()Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    invoke-static {v1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Dispatch pending form was called but parent is not resumed"

    invoke-virtual {v0, v2, v1}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_6
    iget-object v0, p0, Le/f/a/b/w/b/d/h;->c:Le/f/a/b/w/b/d/h$a;

    invoke-static {v0}, Le/f/a/b/w/b/d/h$a;->f(Le/f/a/b/w/b/d/h$a;)Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/b/d/h;->c:Le/f/a/b/w/b/d/h$a;

    invoke-static {v1}, Le/f/a/b/w/b/d/h$a;->g(Le/f/a/b/w/b/d/h$a;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Le/f/a/b/w/b/d/h;->c:Le/f/a/b/w/b/d/h$a;

    .line 20
    invoke-static {v2}, Le/f/a/b/w/b/d/h$a;->c(Le/f/a/b/w/b/d/h$a;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->a(Landroid/content/Intent;Z)V

    .line 22
    invoke-virtual {p0}, Le/f/a/b/w/b/d/h;->d()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string v1, "FormDispatcher"

    const-string v2, "executePendingForm"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/t/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/w/b/d/h;->c:Le/f/a/b/w/b/d/h$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Le/f/a/b/w/b/d/h$a;->b(Le/f/a/b/w/b/d/h$a;)V

    .line 4
    invoke-virtual {p0}, Le/f/a/b/w/b/d/h;->b()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le/f/a/b/w/b/d/h;->c:Le/f/a/b/w/b/d/h$a;

    return-void
.end method

.method public e()Lb/p/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/o<",
            "Le/f/a/b/t/c/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/b/d/h;->b:Lb/p/o;

    return-object v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-object v0, p0, Le/f/a/b/w/b/d/h;->a:Lcom/fuib/android/spot/di/AbstractApp;

    invoke-virtual {v0}, Lcom/fuib/android/spot/di/AbstractApp;->e()Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/fuib/android/spot/presentation/splash/SplashActivity;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_0

    return-object v3

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/fuib/android/spot/presentation/auth/AuthActivity;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->s()Le/f/a/b/w/b/f/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->s()Le/f/a/b/w/b/f/c;

    move-result-object v1

    invoke-virtual {v1}, Le/f/a/b/w/b/f/c;->Y0()Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->s()Le/f/a/b/w/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/w/b/f/c;->Y0()Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    .line 6
    sget-object v5, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->RE_AUTH:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    aput-object v5, v1, v2

    sget-object v2, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->RE_AUTH_PIN:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    .line 8
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/b/d/h;->c:Le/f/a/b/w/b/d/h$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/a/b/w/b/d/h;->d:Lcom/fuib/android/spot/data/api/common/NavIdController;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/common/NavIdController;->createNewId()Ljava/util/UUID;

    .line 3
    iget-object v0, p0, Le/f/a/b/w/b/d/h;->c:Le/f/a/b/w/b/d/h$a;

    invoke-static {v0}, Le/f/a/b/w/b/d/h$a;->h(Le/f/a/b/w/b/d/h$a;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Le/f/a/b/w/b/d/h;->b()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/b/d/h;->d()V

    .line 2
    sget-object v0, Le/f/a/b/w/b/d/f;->UNKNOWN:Le/f/a/b/w/b/d/f;

    invoke-virtual {p0, v0}, Le/f/a/b/w/b/d/h;->a(Le/f/a/b/w/b/d/f;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string v1, "FormDispatcher"

    const-string v2, "putOnHoldPendingForm"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/t/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/w/b/d/h;->c:Le/f/a/b/w/b/d/h$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Le/f/a/b/w/b/d/h$a;->a(Le/f/a/b/w/b/d/h$a;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/b/d/h;->a:Lcom/fuib/android/spot/di/AbstractApp;

    invoke-virtual {v0}, Lcom/fuib/android/spot/di/AbstractApp;->n()V

    return-void
.end method
