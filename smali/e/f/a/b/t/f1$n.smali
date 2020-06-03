.class public final Le/f/a/b/t/f1$n;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Le/f/a/b/t/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/t/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/t/f1$n$j;,
        Le/f/a/b/t/f1$n$i;,
        Le/f/a/b/t/f1$n$p;,
        Le/f/a/b/t/f1$n$o;,
        Le/f/a/b/t/f1$n$r;,
        Le/f/a/b/t/f1$n$q;,
        Le/f/a/b/t/f1$n$n;,
        Le/f/a/b/t/f1$n$m;,
        Le/f/a/b/t/f1$n$l;,
        Le/f/a/b/t/f1$n$k;,
        Le/f/a/b/t/f1$n$h;,
        Le/f/a/b/t/f1$n$g;
    }
.end annotation


# instance fields
.field public a:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/t/j1$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/t/k1$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/t/l1$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/t/n1$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/t/m1$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/t/i1$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Le/f/a/b/t/f1;


# direct methods
.method public constructor <init>(Le/f/a/b/t/f1;Le/f/a/b/t/f1$m;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/f/a/b/t/f1$n;->g:Le/f/a/b/t/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p2}, Le/f/a/b/t/f1$n;->a(Le/f/a/b/t/f1$m;)V

    return-void
.end method

.method public synthetic constructor <init>(Le/f/a/b/t/f1;Le/f/a/b/t/f1$m;Le/f/a/b/t/f1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/f/a/b/t/f1$n;-><init>(Le/f/a/b/t/f1;Le/f/a/b/t/f1$m;)V

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
    invoke-virtual {p0}, Le/f/a/b/t/f1$n;->b()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lf/c/c;->a(Ljava/util/Map;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/fuib/android/spot/presentation/error/ErrorActivity;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Le/f/a/b/t/f1$n;->b(Lcom/fuib/android/spot/presentation/error/ErrorActivity;)Lcom/fuib/android/spot/presentation/error/ErrorActivity;

    return-void
.end method

.method public final a(Le/f/a/b/t/f1$m;)V
    .locals 0

    .line 4
    new-instance p1, Le/f/a/b/t/f1$n$a;

    invoke-direct {p1, p0}, Le/f/a/b/t/f1$n$a;-><init>(Le/f/a/b/t/f1$n;)V

    iput-object p1, p0, Le/f/a/b/t/f1$n;->a:Lj/a/a;

    .line 5
    new-instance p1, Le/f/a/b/t/f1$n$b;

    invoke-direct {p1, p0}, Le/f/a/b/t/f1$n$b;-><init>(Le/f/a/b/t/f1$n;)V

    iput-object p1, p0, Le/f/a/b/t/f1$n;->b:Lj/a/a;

    .line 6
    new-instance p1, Le/f/a/b/t/f1$n$c;

    invoke-direct {p1, p0}, Le/f/a/b/t/f1$n$c;-><init>(Le/f/a/b/t/f1$n;)V

    iput-object p1, p0, Le/f/a/b/t/f1$n;->c:Lj/a/a;

    .line 7
    new-instance p1, Le/f/a/b/t/f1$n$d;

    invoke-direct {p1, p0}, Le/f/a/b/t/f1$n$d;-><init>(Le/f/a/b/t/f1$n;)V

    iput-object p1, p0, Le/f/a/b/t/f1$n;->d:Lj/a/a;

    .line 8
    new-instance p1, Le/f/a/b/t/f1$n$e;

    invoke-direct {p1, p0}, Le/f/a/b/t/f1$n$e;-><init>(Le/f/a/b/t/f1$n;)V

    iput-object p1, p0, Le/f/a/b/t/f1$n;->e:Lj/a/a;

    .line 9
    new-instance p1, Le/f/a/b/t/f1$n$f;

    invoke-direct {p1, p0}, Le/f/a/b/t/f1$n$f;-><init>(Le/f/a/b/t/f1$n;)V

    iput-object p1, p0, Le/f/a/b/t/f1$n;->f:Lj/a/a;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/presentation/error/ErrorActivity;

    invoke-virtual {p0, p1}, Le/f/a/b/t/f1$n;->a(Lcom/fuib/android/spot/presentation/error/ErrorActivity;)V

    return-void
.end method

.method public final b(Lcom/fuib/android/spot/presentation/error/ErrorActivity;)Lcom/fuib/android/spot/presentation/error/ErrorActivity;
    .locals 1

    .line 9
    invoke-virtual {p0}, Le/f/a/b/t/f1$n;->a()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Le/f/a/b/v/b/a/f;->a(Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 11
    iget-object v0, p0, Le/f/a/b/t/f1$n;->g:Le/f/a/b/t/f1;

    .line 12
    invoke-static {v0}, Le/f/a/b/t/f1;->m(Le/f/a/b/t/f1;)Lj/a/a;

    move-result-object v0

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/s/f/a0;

    .line 13
    invoke-static {p1, v0}, Le/f/a/b/v/b/a/f;->a(Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;Le/f/a/b/s/f/a0;)V

    .line 14
    iget-object v0, p0, Le/f/a/b/t/f1$n;->g:Le/f/a/b/t/f1;

    .line 15
    invoke-static {v0}, Le/f/a/b/t/f1;->n(Le/f/a/b/t/f1;)Lj/a/a;

    move-result-object v0

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/s/f/c;

    .line 16
    invoke-static {p1, v0}, Le/f/a/b/v/b/a/f;->a(Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;Le/f/a/b/s/f/c;)V

    .line 17
    iget-object v0, p0, Le/f/a/b/t/f1$n;->g:Le/f/a/b/t/f1;

    .line 18
    invoke-static {v0}, Le/f/a/b/t/f1;->o(Le/f/a/b/t/f1;)Lj/a/a;

    move-result-object v0

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/v/b/d/h;

    .line 19
    invoke-static {p1, v0}, Le/f/a/b/v/b/a/f;->a(Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;Le/f/a/b/v/b/d/h;)V

    .line 20
    iget-object v0, p0, Le/f/a/b/t/f1$n;->g:Le/f/a/b/t/f1;

    .line 21
    invoke-static {v0}, Le/f/a/b/t/f1;->p(Le/f/a/b/t/f1;)Lj/a/a;

    move-result-object v0

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/a;

    .line 22
    invoke-static {p1, v0}, Le/f/a/b/v/b/a/f;->a(Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;Le/f/a/b/a;)V

    .line 23
    iget-object v0, p0, Le/f/a/b/t/f1$n;->g:Le/f/a/b/t/f1;

    .line 24
    invoke-static {v0}, Le/f/a/b/t/f1;->s(Le/f/a/b/t/f1;)Lj/a/a;

    move-result-object v0

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/u/f;

    .line 25
    invoke-static {p1, v0}, Le/f/a/b/v/b/a/f;->a(Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;Le/f/a/b/u/f;)V

    .line 26
    iget-object v0, p0, Le/f/a/b/t/f1$n;->g:Le/f/a/b/t/f1;

    .line 27
    invoke-static {v0}, Le/f/a/b/t/f1;->t(Le/f/a/b/t/f1;)Lj/a/a;

    move-result-object v0

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/u/i;

    .line 28
    invoke-static {p1, v0}, Le/f/a/b/v/b/a/f;->a(Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;Le/f/a/b/u/i;)V

    .line 29
    iget-object v0, p0, Le/f/a/b/t/f1$n;->g:Le/f/a/b/t/f1;

    .line 30
    invoke-static {v0}, Le/f/a/b/t/f1;->u(Le/f/a/b/t/f1;)Lj/a/a;

    move-result-object v0

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/data/api/common/NavIdController;

    .line 31
    invoke-static {p1, v0}, Le/f/a/b/v/b/a/f;->a(Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;Lcom/fuib/android/spot/data/api/common/NavIdController;)V

    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 3
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

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Lf/d/f;->a(I)Lf/d/f;

    move-result-object v0

    const-class v1, Le/f/a/b/v/c/b;

    iget-object v2, p0, Le/f/a/b/t/f1$n;->a:Lj/a/a;

    .line 2
    invoke-virtual {v0, v1, v2}, Lf/d/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/d/f;

    const-class v1, Le/f/a/b/v/c/e;

    iget-object v2, p0, Le/f/a/b/t/f1$n;->b:Lj/a/a;

    .line 3
    invoke-virtual {v0, v1, v2}, Lf/d/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/d/f;

    const-class v1, Le/f/a/b/v/c/h;

    iget-object v2, p0, Le/f/a/b/t/f1$n;->c:Lj/a/a;

    .line 4
    invoke-virtual {v0, v1, v2}, Lf/d/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/d/f;

    const-class v1, Le/f/a/b/v/c/l;

    iget-object v2, p0, Le/f/a/b/t/f1$n;->d:Lj/a/a;

    .line 5
    invoke-virtual {v0, v1, v2}, Lf/d/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/d/f;

    const-class v1, Le/f/a/b/v/c/k;

    iget-object v2, p0, Le/f/a/b/t/f1$n;->e:Lj/a/a;

    .line 6
    invoke-virtual {v0, v1, v2}, Lf/d/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/d/f;

    const-class v1, Le/f/a/b/u/d;

    iget-object v2, p0, Le/f/a/b/t/f1$n;->f:Lj/a/a;

    .line 7
    invoke-virtual {v0, v1, v2}, Lf/d/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/d/f;

    .line 8
    invoke-virtual {v0}, Lf/d/f;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
