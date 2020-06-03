.class public abstract Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AbstractActivity.java"

# interfaces
.implements Lf/c/i/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity$a;
    }
.end annotation


# instance fields
.field public A:Le/f/a/b/u/f;

.field public B:Le/f/a/b/u/i;

.field public C:Lcom/fuib/android/spot/data/api/common/NavIdController;

.field public D:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

.field public E:Z

.field public F:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public G:Z

.field public u:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public v:Le/f/a/b/v/b/m/s;

.field public w:Le/f/a/b/s/f/a0;

.field public x:Le/f/a/b/s/f/c;

.field public y:Le/f/a/b/v/b/d/h;

.field public z:Le/f/a/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->E:Z

    return-void
.end method

.method public static synthetic D()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Le/f/a/b/v/b/d/f;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Le/f/a/b/v/b/d/f;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    :cond_0
    invoke-virtual {p1}, Le/f/a/b/v/b/d/f;->e()Z

    move-result p0

    if-nez p0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result p0

    const p2, 0x8000

    or-int/2addr p0, p2

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    :cond_1
    invoke-virtual {p1}, Le/f/a/b/v/b/d/f;->d()Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.fuib.android.spot.form.formId"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->B:Le/f/a/b/u/i;

    new-instance v1, Le/f/a/b/v/b/a/c;

    invoke-direct {v1, p0}, Le/f/a/b/v/b/a/c;-><init>(Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;)V

    invoke-virtual {v0, p0, v1}, Le/f/a/b/u/i;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Le/f/a/b/v/b/m/t;",
            "Le/f/a/b/v/b/m/o;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Lf/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/b<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->u:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 70
    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->i()Lb/n/a/g;

    move-result-object v0

    sget-object v2, Le/f/a/b/u/d;->s0:Le/f/a/b/u/d$a;

    invoke-virtual {v2}, Le/f/a/b/u/d$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/n/a/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v1

    .line 72
    :cond_1
    sget-object v0, Le/f/a/b/u/d;->s0:Le/f/a/b/u/d$a;

    invoke-virtual {v0, p1}, Le/f/a/b/u/d$a;->a(Ljava/lang/String;)Le/f/a/b/u/d;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->i()Lb/n/a/g;

    move-result-object v0

    sget-object v2, Le/f/a/b/u/d;->s0:Le/f/a/b/u/d$a;

    invoke-virtual {v2}, Le/f/a/b/u/d$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lb/n/a/b;->a(Lb/n/a/g;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    if-eqz p2, :cond_0

    .line 2
    instance-of p1, p0, Lcom/fuib/android/spot/presentation/splash/SplashActivity;

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->B()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "input_method"

    .line 68
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public a(Le/f/a/b/v/b/d/f;)V
    .locals 0

    return-void
.end method

.method public a(Le/f/a/b/v/b/d/f;Landroid/os/Bundle;)V
    .locals 8

    .line 15
    sget-object v0, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showForm, descriptor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/f/a/b/s/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->C:Lcom/fuib/android/spot/data/api/common/NavIdController;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/common/NavIdController;->createNewId()Ljava/util/UUID;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_16

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    if-eqz p1, :cond_15

    .line 18
    invoke-virtual {p1}, Le/f/a/b/v/b/d/f;->b()Ljava/util/concurrent/Callable;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_a

    :cond_1
    if-nez p2, :cond_2

    .line 19
    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 20
    :cond_2
    invoke-virtual {p1}, Le/f/a/b/v/b/d/f;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const-string v0, "com.fuib.android.spot.has_otp_keyboard"

    .line 21
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    :cond_3
    invoke-virtual {p1}, Le/f/a/b/v/b/d/f;->b()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/v/b/f/c;

    invoke-virtual {v0, p2}, Le/f/a/b/v/b/f/c;->n(Landroid/os/Bundle;)Le/f/a/b/v/b/f/c;

    move-result-object p2

    .line 23
    invoke-virtual {p1}, Le/f/a/b/v/b/d/f;->d()Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/f/a/b/v/b/f/c;->a(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)V

    .line 24
    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->s()Le/f/a/b/v/b/f/c;

    move-result-object v0

    invoke-static {v0, p2}, Le/f/a/b/s/f/p0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->s()Le/f/a/b/v/b/f/c;

    move-result-object p1

    invoke-virtual {p1}, Le/f/a/b/v/b/f/c;->g1()Z

    move-result p1

    if-nez p1, :cond_4

    .line 26
    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->s()Le/f/a/b/v/b/f/c;

    move-result-object p1

    invoke-virtual {p1}, Le/f/a/b/v/b/f/c;->i1()V

    .line 27
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    const-string p2, "showForm was called but both have the same class."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_5
    sget-object v0, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showForm:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/f/a/b/v/b/d/f;->d()Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Le/f/a/b/s/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Le/f/a/b/v/b/f/c;->b1()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    .line 30
    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->s()Le/f/a/b/v/b/f/c;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->s()Le/f/a/b/v/b/f/c;

    move-result-object v4

    invoke-virtual {v4}, Le/f/a/b/v/b/f/c;->Y0()Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 31
    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->s()Le/f/a/b/v/b/f/c;

    move-result-object v3

    invoke-virtual {v3}, Le/f/a/b/v/b/f/c;->b1()Ljava/lang/String;

    move-result-object v3

    .line 32
    :cond_6
    invoke-virtual {p1}, Le/f/a/b/v/b/d/f;->r()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->i()Lb/n/a/g;

    move-result-object v6

    invoke-virtual {v6}, Lb/n/a/g;->c()I

    move-result v6

    if-ge v4, v6, :cond_9

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->i()Lb/n/a/g;

    move-result-object v6

    invoke-virtual {v6, v4}, Lb/n/a/g;->b(I)Lb/n/a/g$a;

    move-result-object v6

    invoke-interface {v6}, Lb/n/a/g$a;->getName()Ljava/lang/String;

    move-result-object v6

    .line 35
    sget-object v7, Le/f/a/b/v/b/f/c;->r0:Le/f/a/b/v/b/f/c$a;

    invoke-virtual {v7, v6}, Le/f/a/b/v/b/f/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-virtual {p1}, Le/f/a/b/v/b/d/f;->d()Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {p1}, Le/f/a/b/v/b/d/f;->d()Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_7
    move-object v7, v5

    .line 37
    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_d

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->i()Lb/n/a/g;

    move-result-object v6

    invoke-virtual {v6}, Lb/n/a/g;->c()I

    move-result v6

    sub-int/2addr v6, v2

    if-gez v6, :cond_a

    goto :goto_4

    .line 39
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->i()Lb/n/a/g;

    move-result-object v7

    invoke-virtual {v7, v6}, Lb/n/a/g;->b(I)Lb/n/a/g$a;

    move-result-object v6

    invoke-interface {v6}, Lb/n/a/g$a;->getName()Ljava/lang/String;

    move-result-object v6

    .line 40
    sget-object v7, Le/f/a/b/v/b/f/c;->r0:Le/f/a/b/v/b/f/c$a;

    invoke-virtual {v7, v6}, Le/f/a/b/v/b/f/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-virtual {p1}, Le/f/a/b/v/b/d/f;->d()Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {p1}, Le/f/a/b/v/b/d/f;->d()Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_b
    move-object v7, v5

    .line 42
    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->i()Lb/n/a/g;

    move-result-object v6

    invoke-virtual {v6}, Lb/n/a/g;->h()Z

    goto :goto_4

    .line 44
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->i()Lb/n/a/g;

    move-result-object v6

    invoke-virtual {v6}, Lb/n/a/g;->h()Z

    goto :goto_2

    :cond_d
    :goto_4
    if-eqz v4, :cond_e

    const/4 v4, 0x0

    goto :goto_5

    :cond_e
    const/4 v4, 0x1

    .line 45
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->i()Lb/n/a/g;

    move-result-object v6

    .line 46
    invoke-virtual {v6}, Lb/n/a/g;->a()Lb/n/a/k;

    move-result-object v6

    .line 47
    invoke-virtual {v6, v2}, Lb/n/a/k;->a(Z)Lb/n/a/k;

    if-eqz v4, :cond_f

    .line 48
    invoke-virtual {p1}, Le/f/a/b/v/b/d/f;->e()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 49
    invoke-virtual {p1}, Le/f/a/b/v/b/d/f;->d()Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    move-result-object v2

    iput-object v2, p0, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->D:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    .line 50
    invoke-virtual {v6, v3}, Lb/n/a/k;->a(Ljava/lang/String;)Lb/n/a/k;

    .line 51
    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->u()I

    move-result v2

    invoke-virtual {v6, v2, p2, v0}, Lb/n/a/k;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/k;

    .line 52
    invoke-virtual {v6}, Lb/n/a/k;->b()I

    goto :goto_8

    :cond_f
    if-eqz v4, :cond_14

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->i()Lb/n/a/g;

    move-result-object v3

    invoke-virtual {v3}, Lb/n/a/g;->c()I

    move-result v3

    if-lez v3, :cond_12

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->i()Lb/n/a/g;

    move-result-object v3

    invoke-virtual {v3}, Lb/n/a/g;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 55
    instance-of v7, v4, Le/f/a/b/v/b/f/e;

    if-eqz v7, :cond_10

    .line 56
    check-cast v4, Le/f/a/b/v/b/f/e;

    invoke-virtual {v4}, Le/f/a/b/v/b/f/e;->T0()V

    goto :goto_6

    .line 57
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->i()Lb/n/a/g;

    move-result-object v3

    invoke-virtual {v3, v5, v2}, Lb/n/a/g;->a(Ljava/lang/String;I)Z

    goto :goto_7

    :cond_12
    const/4 v2, 0x0

    .line 58
    :goto_7
    invoke-virtual {p1}, Le/f/a/b/v/b/d/f;->d()Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    move-result-object v3

    iput-object v3, p0, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->D:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    if-eqz v2, :cond_13

    .line 59
    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->u()I

    move-result v2

    invoke-virtual {v6, v2, p2, v0}, Lb/n/a/k;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/k;

    invoke-virtual {v6}, Lb/n/a/k;->d()V

    goto :goto_8

    .line 60
    :cond_13
    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->u()I

    move-result v2

    invoke-virtual {v6, v2, p2, v0}, Lb/n/a/k;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/k;

    invoke-virtual {v6}, Lb/n/a/k;->b()I

    .line 61
    :cond_14
    :goto_8
    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->a(Le/f/a/b/v/b/d/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "showFormById"

    invoke-virtual {p2, v1, v0}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/a/a$c;->a(Ljava/lang/Throwable;)V

    :goto_9
    return-void

    .line 65
    :cond_15
    :goto_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "showForm was called but descriptor is unknown"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    return-void

    .line 66
    :cond_16
    :goto_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "showForm was called but activity has been destroyed or finished"

    invoke-virtual {p1, v0, p2}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Le/f/a/b/v/b/m/t;",
            "Le/f/a/b/v/b/m/o;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 74
    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->w()Le/f/a/b/v/b/m/s;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/b/v/b/m/t;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/v/b/m/o;

    invoke-virtual {v1, v2, v0}, Le/f/a/b/v/b/m/s;->a(Le/f/a/b/v/b/m/t;Le/f/a/b/v/b/m/o;)V

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->w()Le/f/a/b/v/b/m/s;

    move-result-object p1

    invoke-virtual {p1}, Le/f/a/b/v/b/m/s;->a()V

    return-void
.end method

.method public a(ZLcom/fuib/android/spot/presentation/common/activity/AbstractActivity$a;)V
    .locals 4

    .line 11
    sget-object v0, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": prepareFormDispatching"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/f/a/b/s/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->s()Le/f/a/b/v/b/f/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le/f/a/b/v/b/a/e;

    invoke-direct {v1, p2}, Le/f/a/b/v/b/a/e;-><init>(Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity$a;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Le/f/a/b/v/b/f/c;->a(Ljava/lang/Runnable;Z)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity$a;->a()V

    :goto_0
    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->D:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    invoke-static {p1, v0}, Le/f/a/b/s/f/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "showFragment: %s"

    invoke-virtual {v0, v2, v1}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const-string v1, "showFragment was called but activity has destroyed or finished"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->i()Lb/n/a/g;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb/n/a/g;->a()Lb/n/a/k;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->u()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lb/n/a/k;->b(ILandroidx/fragment/app/Fragment;)Lb/n/a/k;

    .line 7
    invoke-virtual {v0}, Lb/n/a/k;->b()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "showFragment"

    invoke-virtual {v0, v2, v1}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/a/a$c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 10
    :cond_2
    :goto_1
    sget-object p1, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Le/f/a/b/s/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    :goto_2
    sget-object p1, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Le/f/a/b/s/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->F:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 5
    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->s()Le/f/a/b/v/b/f/c;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Le/f/a/b/v/b/f/e;->W0()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Le/f/a/b/v/b/f/c;->c1()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 8
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 9
    invoke-virtual {v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v6, v5, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    if-nez v3, :cond_3

    return v2

    .line 11
    :cond_3
    invoke-virtual {v3, p1}, Le/f/a/b/v/b/f/c;->a(Landroid/view/MotionEvent;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    iget-boolean p1, p0, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->G:Z

    if-eqz p1, :cond_5

    return v2

    .line 15
    :cond_4
    instance-of p1, p1, Landroid/widget/EditText;

    if-eqz p1, :cond_5

    return v2

    :cond_5
    if-nez v1, :cond_6

    .line 16
    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->a(Landroid/view/View;)V

    :cond_6
    return v2

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->F:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_a

    .line 18
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->A:Le/f/a/b/u/f;

    new-instance v1, Le/f/a/b/v/b/a/a;

    invoke-direct {v1, p0}, Le/f/a/b/v/b/a/a;-><init>(Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;)V

    invoke-virtual {v0, v1}, Le/f/a/b/u/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->F:Ljava/lang/ref/WeakReference;

    .line 21
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 22
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 23
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 27
    instance-of v3, v0, Le/f/a/b/y/k/a/a/h;

    if-eqz v3, :cond_9

    .line 28
    check-cast v0, Le/f/a/b/y/k/a/a/h;

    invoke-interface {v0}, Le/f/a/b/y/k/a/a/h;->getControlView()Landroid/view/View;

    move-result-object v0

    .line 29
    :cond_9
    invoke-static {v0}, Le/f/a/b/v/f/b;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->G:Z

    .line 30
    :cond_a
    :goto_2
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, p1}, Lb/k/f/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->i()Lb/n/a/g;

    move-result-object v0

    sget-object v1, Le/f/a/b/u/d;->s0:Le/f/a/b/u/d$a;

    .line 2
    invoke-virtual {v1}, Le/f/a/b/u/d$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lb/n/a/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Lb/n/a/b;

    invoke-virtual {v0}, Lb/n/a/b;->I0()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->z:Le/f/a/b/a;

    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->s()Le/f/a/b/v/b/f/c;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Le/f/a/b/a;->a(Landroid/app/Activity;Le/f/a/b/v/b/f/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->s()Le/f/a/b/v/b/f/c;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->s()Le/f/a/b/v/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/v/b/f/e;->S0()Le/f/a/b/v/b/d/f;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->a(Le/f/a/b/v/b/d/f;Landroid/os/Bundle;)V

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->s()Le/f/a/b/v/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/v/b/f/e;->L0()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 11
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->i()Lb/n/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lb/n/a/g;->c()I

    move-result v0

    if-lez v0, :cond_5

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->i()Lb/n/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lb/n/a/g;->g()V

    return-void

    .line 13
    :cond_5
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->C()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->a(Ljava/util/List;)V

    .line 4
    sget-object v1, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate, saved? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Le/f/a/b/s/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->i()Lb/n/a/g;

    move-result-object p1

    new-instance v0, Le/f/a/b/v/b/a/b;

    invoke-direct {v0, p0}, Le/f/a/b/v/b/a/b;-><init>(Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;)V

    invoke-virtual {p1, v0}, Lb/n/a/g;->a(Lb/n/a/g$c;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/s/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->E:Z

    .line 2
    sget-object v0, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onPause"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/s/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onPostResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPostResume()V

    .line 2
    sget-object v0, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onPostResume"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/s/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->w:Le/f/a/b/s/f/a0;

    invoke-virtual {v0}, Le/f/a/b/s/f/a0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->w:Le/f/a/b/s/f/a0;

    invoke-virtual {v0}, Le/f/a/b/s/f/a0;->e()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/fuib/android/spot/presentation/splash/SplashActivity;

    invoke-static {v0, v1}, Le/f/a/b/b;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sget-object v1, Le/f/a/b/v/b/a/d;->c:Le/f/a/b/v/b/a/d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 7
    sget-object v0, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onResume"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/s/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->E:Z

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    sget-object v0, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onStart"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/s/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->v()Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->s()Le/f/a/b/v/b/f/c;

    move-result-object v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v1, Le/f/a/b/v/b/d/f;->Companion:Le/f/a/b/v/b/d/f$k2;

    invoke-virtual {v1, v0}, Le/f/a/b/v/b/d/f$k2;->a(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)Le/f/a/b/v/b/d/f;

    move-result-object v0

    .line 6
    sget-object v1, Le/f/a/b/v/b/d/f;->UNKNOWN:Le/f/a/b/v/b/d/f;

    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/App;

    invoke-virtual {v0}, Lcom/fuib/android/spot/di/AbstractApp;->l()V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->a(Le/f/a/b/v/b/d/f;Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    sget-object v0, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onStop"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/s/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->t()I

    move-result v1

    invoke-static {p0, v1}, Lb/k/f/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public s()Le/f/a/b/v/b/f/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->i()Lb/n/a/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lb/n/a/g;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v2, v0, Le/f/a/b/v/b/f/c;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Le/f/a/b/v/b/f/c;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public t()I
    .locals 1

    const v0, 0x7f060048

    return v0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0a0202

    return v0
.end method

.method public v()Lcom/fuib/android/spot/data/vo/CorezoidFormId;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.fuib.android.spot.form.formId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->valueOf(Ljava/lang/String;)Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public w()Le/f/a/b/v/b/m/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->v:Le/f/a/b/v/b/m/s;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/f/a/b/v/b/m/s;

    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->x:Le/f/a/b/s/f/c;

    invoke-direct {v0, p0, v1, v2}, Le/f/a/b/v/b/m/s;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Le/f/a/b/s/f/c;)V

    iput-object v0, p0, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->v:Le/f/a/b/v/b/m/s;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->v:Le/f/a/b/v/b/m/s;

    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->E:Z

    return v0
.end method

.method public synthetic y()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->A()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->s()Le/f/a/b/v/b/f/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->s()Le/f/a/b/v/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/v/b/f/c;->Y0()Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->s()Le/f/a/b/v/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/v/b/f/c;->Y0()Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->D:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    .line 4
    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->s()Le/f/a/b/v/b/f/c;

    move-result-object v1

    invoke-virtual {v1}, Le/f/a/b/v/b/f/c;->i1()V

    .line 5
    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->s()Le/f/a/b/v/b/f/c;

    move-result-object v1

    invoke-virtual {v1}, Le/f/a/b/v/b/f/c;->X0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->s()Le/f/a/b/v/b/f/c;

    move-result-object v1

    invoke-virtual {v1}, Le/f/a/b/v/b/f/c;->X0()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/b/v/b/f/c;

    .line 8
    invoke-virtual {v2}, Le/f/a/b/v/b/f/c;->i1()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Le/f/a/b/v/b/d/f;->a(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)Le/f/a/b/v/b/d/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->a(Le/f/a/b/v/b/d/f;)V

    const/4 v0, 0x0

    .line 10
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->i()Lb/n/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lb/n/a/g;->c()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->i()Lb/n/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/n/a/g;->b(I)Lb/n/a/g$a;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->i()Lb/n/a/g;

    move-result-object v2

    invoke-interface {v1}, Lb/n/a/g$a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lb/n/a/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 13
    instance-of v2, v1, Le/f/a/b/v/b/f/c;

    if-eqz v2, :cond_2

    .line 14
    check-cast v1, Le/f/a/b/v/b/f/c;

    invoke-virtual {v1}, Le/f/a/b/v/b/f/c;->k1()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
