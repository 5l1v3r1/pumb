.class public final Le/f/a/b/t/f1$v;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Le/f/a/b/t/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/t/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/t/f1$v$c;,
        Le/f/a/b/t/f1$v$b;
    }
.end annotation


# instance fields
.field public a:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/t/i1$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Le/f/a/b/t/f1;


# direct methods
.method public constructor <init>(Le/f/a/b/t/f1;Le/f/a/b/t/f1$u;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/f/a/b/t/f1$v;->b:Le/f/a/b/t/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p2}, Le/f/a/b/t/f1$v;->a(Le/f/a/b/t/f1$u;)V

    return-void
.end method

.method public synthetic constructor <init>(Le/f/a/b/t/f1;Le/f/a/b/t/f1$u;Le/f/a/b/t/f1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/f/a/b/t/f1$v;-><init>(Le/f/a/b/t/f1;Le/f/a/b/t/f1$u;)V

    return-void
.end method


# virtual methods
.method public final a()Ldagger/android/DispatchingAndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Le/f/a/b/t/f1$v;->b()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lf/c/c;->a(Ljava/util/Map;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/fuib/android/spot/presentation/splash/SplashActivity;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Le/f/a/b/t/f1$v;->b(Lcom/fuib/android/spot/presentation/splash/SplashActivity;)Lcom/fuib/android/spot/presentation/splash/SplashActivity;

    return-void
.end method

.method public final a(Le/f/a/b/t/f1$u;)V
    .locals 0

    .line 4
    new-instance p1, Le/f/a/b/t/f1$v$a;

    invoke-direct {p1, p0}, Le/f/a/b/t/f1$v$a;-><init>(Le/f/a/b/t/f1$v;)V

    iput-object p1, p0, Le/f/a/b/t/f1$v;->a:Lj/a/a;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/presentation/splash/SplashActivity;

    invoke-virtual {p0, p1}, Le/f/a/b/t/f1$v;->a(Lcom/fuib/android/spot/presentation/splash/SplashActivity;)V

    return-void
.end method

.method public final b(Lcom/fuib/android/spot/presentation/splash/SplashActivity;)Lcom/fuib/android/spot/presentation/splash/SplashActivity;
    .locals 1

    .line 3
    invoke-virtual {p0}, Le/f/a/b/t/f1$v;->a()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Le/f/a/b/v/b/a/f;->a(Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 5
    iget-object v0, p0, Le/f/a/b/t/f1$v;->b:Le/f/a/b/t/f1;

    .line 6
    invoke-static {v0}, Le/f/a/b/t/f1;->m(Le/f/a/b/t/f1;)Lj/a/a;

    move-result-object v0

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/s/f/a0;

    .line 7
    invoke-static {p1, v0}, Le/f/a/b/v/b/a/f;->a(Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;Le/f/a/b/s/f/a0;)V

    .line 8
    iget-object v0, p0, Le/f/a/b/t/f1$v;->b:Le/f/a/b/t/f1;

    .line 9
    invoke-static {v0}, Le/f/a/b/t/f1;->n(Le/f/a/b/t/f1;)Lj/a/a;

    move-result-object v0

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/s/f/c;

    .line 10
    invoke-static {p1, v0}, Le/f/a/b/v/b/a/f;->a(Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;Le/f/a/b/s/f/c;)V

    .line 11
    iget-object v0, p0, Le/f/a/b/t/f1$v;->b:Le/f/a/b/t/f1;

    .line 12
    invoke-static {v0}, Le/f/a/b/t/f1;->o(Le/f/a/b/t/f1;)Lj/a/a;

    move-result-object v0

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/v/b/d/h;

    .line 13
    invoke-static {p1, v0}, Le/f/a/b/v/b/a/f;->a(Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;Le/f/a/b/v/b/d/h;)V

    .line 14
    iget-object v0, p0, Le/f/a/b/t/f1$v;->b:Le/f/a/b/t/f1;

    .line 15
    invoke-static {v0}, Le/f/a/b/t/f1;->p(Le/f/a/b/t/f1;)Lj/a/a;

    move-result-object v0

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/a;

    .line 16
    invoke-static {p1, v0}, Le/f/a/b/v/b/a/f;->a(Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;Le/f/a/b/a;)V

    .line 17
    iget-object v0, p0, Le/f/a/b/t/f1$v;->b:Le/f/a/b/t/f1;

    .line 18
    invoke-static {v0}, Le/f/a/b/t/f1;->s(Le/f/a/b/t/f1;)Lj/a/a;

    move-result-object v0

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/u/f;

    .line 19
    invoke-static {p1, v0}, Le/f/a/b/v/b/a/f;->a(Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;Le/f/a/b/u/f;)V

    .line 20
    iget-object v0, p0, Le/f/a/b/t/f1$v;->b:Le/f/a/b/t/f1;

    .line 21
    invoke-static {v0}, Le/f/a/b/t/f1;->t(Le/f/a/b/t/f1;)Lj/a/a;

    move-result-object v0

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/u/i;

    .line 22
    invoke-static {p1, v0}, Le/f/a/b/v/b/a/f;->a(Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;Le/f/a/b/u/i;)V

    .line 23
    iget-object v0, p0, Le/f/a/b/t/f1$v;->b:Le/f/a/b/t/f1;

    .line 24
    invoke-static {v0}, Le/f/a/b/t/f1;->u(Le/f/a/b/t/f1;)Lj/a/a;

    move-result-object v0

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/data/api/common/NavIdController;

    .line 25
    invoke-static {p1, v0}, Le/f/a/b/v/b/a/f;->a(Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;Lcom/fuib/android/spot/data/api/common/NavIdController;)V

    .line 26
    iget-object v0, p0, Le/f/a/b/t/f1$v;->b:Le/f/a/b/t/f1;

    .line 27
    invoke-static {v0}, Le/f/a/b/t/f1;->z(Le/f/a/b/t/f1;)Lj/a/a;

    move-result-object v0

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/u/j;

    .line 28
    invoke-static {p1, v0}, Le/f/a/b/v/e/a;->a(Lcom/fuib/android/spot/presentation/splash/SplashActivity;Le/f/a/b/u/j;)V

    .line 29
    iget-object v0, p0, Le/f/a/b/t/f1$v;->b:Le/f/a/b/t/f1;

    .line 30
    invoke-static {v0}, Le/f/a/b/t/f1;->B(Le/f/a/b/t/f1;)Lj/a/a;

    move-result-object v0

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/w/l0;

    .line 31
    invoke-static {p1, v0}, Le/f/a/b/v/e/a;->a(Lcom/fuib/android/spot/presentation/splash/SplashActivity;Le/f/a/b/w/l0;)V

    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Lj/a/a<",
            "Lf/c/b$b<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Le/f/a/b/u/d;

    iget-object v1, p0, Le/f/a/b/t/f1$v;->a:Lj/a/a;

    .line 2
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
