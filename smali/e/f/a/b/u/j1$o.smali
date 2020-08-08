.class public final Le/f/a/b/u/j1$o;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Le/f/a/b/u/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/u/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/u/j1$o$j;,
        Le/f/a/b/u/j1$o$i;,
        Le/f/a/b/u/j1$o$p;,
        Le/f/a/b/u/j1$o$o;,
        Le/f/a/b/u/j1$o$r;,
        Le/f/a/b/u/j1$o$q;,
        Le/f/a/b/u/j1$o$n;,
        Le/f/a/b/u/j1$o$m;,
        Le/f/a/b/u/j1$o$l;,
        Le/f/a/b/u/j1$o$k;,
        Le/f/a/b/u/j1$o$h;,
        Le/f/a/b/u/j1$o$g;
    }
.end annotation


# instance fields
.field public a:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/u/n1$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/u/o1$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/u/p1$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/u/r1$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/u/q1$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/u/m1$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Le/f/a/b/u/j1;


# direct methods
.method public constructor <init>(Le/f/a/b/u/j1;Le/f/a/b/u/j1$n;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/f/a/b/u/j1$o;->g:Le/f/a/b/u/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p2}, Le/f/a/b/u/j1$o;->a(Le/f/a/b/u/j1$n;)V

    return-void
.end method

.method public synthetic constructor <init>(Le/f/a/b/u/j1;Le/f/a/b/u/j1$n;Le/f/a/b/u/j1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/f/a/b/u/j1$o;-><init>(Le/f/a/b/u/j1;Le/f/a/b/u/j1$n;)V

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
    invoke-virtual {p0}, Le/f/a/b/u/j1$o;->b()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lf/c/c;->a(Ljava/util/Map;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/fuib/android/spot/presentation/error/ErrorActivity;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Le/f/a/b/u/j1$o;->b(Lcom/fuib/android/spot/presentation/error/ErrorActivity;)Lcom/fuib/android/spot/presentation/error/ErrorActivity;

    return-void
.end method

.method public final a(Le/f/a/b/u/j1$n;)V
    .locals 0

    .line 4
    new-instance p1, Le/f/a/b/u/j1$o$a;

    invoke-direct {p1, p0}, Le/f/a/b/u/j1$o$a;-><init>(Le/f/a/b/u/j1$o;)V

    iput-object p1, p0, Le/f/a/b/u/j1$o;->a:Lj/a/a;

    .line 5
    new-instance p1, Le/f/a/b/u/j1$o$b;

    invoke-direct {p1, p0}, Le/f/a/b/u/j1$o$b;-><init>(Le/f/a/b/u/j1$o;)V

    iput-object p1, p0, Le/f/a/b/u/j1$o;->b:Lj/a/a;

    .line 6
    new-instance p1, Le/f/a/b/u/j1$o$c;

    invoke-direct {p1, p0}, Le/f/a/b/u/j1$o$c;-><init>(Le/f/a/b/u/j1$o;)V

    iput-object p1, p0, Le/f/a/b/u/j1$o;->c:Lj/a/a;

    .line 7
    new-instance p1, Le/f/a/b/u/j1$o$d;

    invoke-direct {p1, p0}, Le/f/a/b/u/j1$o$d;-><init>(Le/f/a/b/u/j1$o;)V

    iput-object p1, p0, Le/f/a/b/u/j1$o;->d:Lj/a/a;

    .line 8
    new-instance p1, Le/f/a/b/u/j1$o$e;

    invoke-direct {p1, p0}, Le/f/a/b/u/j1$o$e;-><init>(Le/f/a/b/u/j1$o;)V

    iput-object p1, p0, Le/f/a/b/u/j1$o;->e:Lj/a/a;

    .line 9
    new-instance p1, Le/f/a/b/u/j1$o$f;

    invoke-direct {p1, p0}, Le/f/a/b/u/j1$o$f;-><init>(Le/f/a/b/u/j1$o;)V

    iput-object p1, p0, Le/f/a/b/u/j1$o;->f:Lj/a/a;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/presentation/error/ErrorActivity;

    invoke-virtual {p0, p1}, Le/f/a/b/u/j1$o;->a(Lcom/fuib/android/spot/presentation/error/ErrorActivity;)V

    return-void
.end method

.method public final b(Lcom/fuib/android/spot/presentation/error/ErrorActivity;)Lcom/fuib/android/spot/presentation/error/ErrorActivity;
    .locals 1

    .line 9
    invoke-virtual {p0}, Le/f/a/b/u/j1$o;->a()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Le/f/a/b/w/b/a/f;->a(Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 11
    iget-object v0, p0, Le/f/a/b/u/j1$o;->g:Le/f/a/b/u/j1;

    .line 12
    invoke-static {v0}, Le/f/a/b/u/j1;->r(Le/f/a/b/u/j1;)Lj/a/a;

    move-result-object v0

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/t/f/a0;

    .line 13
    invoke-static {p1, v0}, Le/f/a/b/w/b/a/f;->a(Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;Le/f/a/b/t/f/a0;)V

    .line 14
    iget-object v0, p0, Le/f/a/b/u/j1$o;->g:Le/f/a/b/u/j1;

    .line 15
    invoke-static {v0}, Le/f/a/b/u/j1;->s(Le/f/a/b/u/j1;)Lj/a/a;

    move-result-object v0

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/t/f/c;

    .line 16
    invoke-static {p1, v0}, Le/f/a/b/w/b/a/f;->a(Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;Le/f/a/b/t/f/c;)V

    .line 17
    iget-object v0, p0, Le/f/a/b/u/j1$o;->g:Le/f/a/b/u/j1;

    .line 18
    invoke-static {v0}, Le/f/a/b/u/j1;->t(Le/f/a/b/u/j1;)Lj/a/a;

    move-result-object v0

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/w/b/d/h;

    .line 19
    invoke-static {p1, v0}, Le/f/a/b/w/b/a/f;->a(Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;Le/f/a/b/w/b/d/h;)V

    .line 20
    iget-object v0, p0, Le/f/a/b/u/j1$o;->g:Le/f/a/b/u/j1;

    .line 21
    invoke-static {v0}, Le/f/a/b/u/j1;->u(Le/f/a/b/u/j1;)Lj/a/a;

    move-result-object v0

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/a;

    .line 22
    invoke-static {p1, v0}, Le/f/a/b/w/b/a/f;->a(Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;Le/f/a/b/a;)V

    .line 23
    iget-object v0, p0, Le/f/a/b/u/j1$o;->g:Le/f/a/b/u/j1;

    .line 24
    invoke-static {v0}, Le/f/a/b/u/j1;->v(Le/f/a/b/u/j1;)Lj/a/a;

    move-result-object v0

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/v/f;

    .line 25
    invoke-static {p1, v0}, Le/f/a/b/w/b/a/f;->a(Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;Le/f/a/b/v/f;)V

    .line 26
    iget-object v0, p0, Le/f/a/b/u/j1$o;->g:Le/f/a/b/u/j1;

    .line 27
    invoke-static {v0}, Le/f/a/b/u/j1;->y(Le/f/a/b/u/j1;)Lj/a/a;

    move-result-object v0

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/v/i;

    .line 28
    invoke-static {p1, v0}, Le/f/a/b/w/b/a/f;->a(Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;Le/f/a/b/v/i;)V

    .line 29
    iget-object v0, p0, Le/f/a/b/u/j1$o;->g:Le/f/a/b/u/j1;

    .line 30
    invoke-static {v0}, Le/f/a/b/u/j1;->z(Le/f/a/b/u/j1;)Lj/a/a;

    move-result-object v0

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/data/api/common/NavIdController;

    .line 31
    invoke-static {p1, v0}, Le/f/a/b/w/b/a/f;->a(Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;Lcom/fuib/android/spot/data/api/common/NavIdController;)V

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
    invoke-static {v0}, Lf/d/g;->a(I)Lf/d/g;

    move-result-object v0

    const-class v1, Le/f/a/b/w/c/b;

    iget-object v2, p0, Le/f/a/b/u/j1$o;->a:Lj/a/a;

    .line 2
    invoke-virtual {v0, v1, v2}, Lf/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/d/g;

    const-class v1, Le/f/a/b/w/c/e;

    iget-object v2, p0, Le/f/a/b/u/j1$o;->b:Lj/a/a;

    .line 3
    invoke-virtual {v0, v1, v2}, Lf/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/d/g;

    const-class v1, Le/f/a/b/w/c/h;

    iget-object v2, p0, Le/f/a/b/u/j1$o;->c:Lj/a/a;

    .line 4
    invoke-virtual {v0, v1, v2}, Lf/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/d/g;

    const-class v1, Le/f/a/b/w/c/l;

    iget-object v2, p0, Le/f/a/b/u/j1$o;->d:Lj/a/a;

    .line 5
    invoke-virtual {v0, v1, v2}, Lf/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/d/g;

    const-class v1, Le/f/a/b/w/c/k;

    iget-object v2, p0, Le/f/a/b/u/j1$o;->e:Lj/a/a;

    .line 6
    invoke-virtual {v0, v1, v2}, Lf/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/d/g;

    const-class v1, Le/f/a/b/v/d;

    iget-object v2, p0, Le/f/a/b/u/j1$o;->f:Lj/a/a;

    .line 7
    invoke-virtual {v0, v1, v2}, Lf/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/d/g;

    .line 8
    invoke-virtual {v0}, Lf/d/g;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
