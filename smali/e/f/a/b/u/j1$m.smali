.class public final Le/f/a/b/u/j1$m;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Le/f/a/b/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/u/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "m"
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/u/j1;


# direct methods
.method public constructor <init>(Le/f/a/b/u/j1;Le/f/a/b/u/j1$l;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/f/a/b/u/j1$m;->a:Le/f/a/b/u/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/f/a/b/u/j1;Le/f/a/b/u/j1$l;Le/f/a/b/u/j1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/f/a/b/u/j1$m;-><init>(Le/f/a/b/u/j1;Le/f/a/b/u/j1$l;)V

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
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lf/c/c;->a(Ljava/util/Map;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/fuib/android/spot/presentation/common/util/EndpointActivity;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Le/f/a/b/u/j1$m;->b(Lcom/fuib/android/spot/presentation/common/util/EndpointActivity;)Lcom/fuib/android/spot/presentation/common/util/EndpointActivity;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/presentation/common/util/EndpointActivity;

    invoke-virtual {p0, p1}, Le/f/a/b/u/j1$m;->a(Lcom/fuib/android/spot/presentation/common/util/EndpointActivity;)V

    return-void
.end method

.method public final b(Lcom/fuib/android/spot/presentation/common/util/EndpointActivity;)Lcom/fuib/android/spot/presentation/common/util/EndpointActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/u/j1$m;->a()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Le/f/a/b/w/b/a/f;->a(Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 3
    iget-object v0, p0, Le/f/a/b/u/j1$m;->a:Le/f/a/b/u/j1;

    .line 4
    invoke-static {v0}, Le/f/a/b/u/j1;->r(Le/f/a/b/u/j1;)Lj/a/a;

    move-result-object v0

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/t/f/a0;

    .line 5
    invoke-static {p1, v0}, Le/f/a/b/w/b/a/f;->a(Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;Le/f/a/b/t/f/a0;)V

    .line 6
    iget-object v0, p0, Le/f/a/b/u/j1$m;->a:Le/f/a/b/u/j1;

    .line 7
    invoke-static {v0}, Le/f/a/b/u/j1;->s(Le/f/a/b/u/j1;)Lj/a/a;

    move-result-object v0

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/t/f/c;

    .line 8
    invoke-static {p1, v0}, Le/f/a/b/w/b/a/f;->a(Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;Le/f/a/b/t/f/c;)V

    .line 9
    iget-object v0, p0, Le/f/a/b/u/j1$m;->a:Le/f/a/b/u/j1;

    .line 10
    invoke-static {v0}, Le/f/a/b/u/j1;->t(Le/f/a/b/u/j1;)Lj/a/a;

    move-result-object v0

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/w/b/d/h;

    .line 11
    invoke-static {p1, v0}, Le/f/a/b/w/b/a/f;->a(Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;Le/f/a/b/w/b/d/h;)V

    .line 12
    iget-object v0, p0, Le/f/a/b/u/j1$m;->a:Le/f/a/b/u/j1;

    .line 13
    invoke-static {v0}, Le/f/a/b/u/j1;->u(Le/f/a/b/u/j1;)Lj/a/a;

    move-result-object v0

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/a;

    .line 14
    invoke-static {p1, v0}, Le/f/a/b/w/b/a/f;->a(Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;Le/f/a/b/a;)V

    .line 15
    iget-object v0, p0, Le/f/a/b/u/j1$m;->a:Le/f/a/b/u/j1;

    .line 16
    invoke-static {v0}, Le/f/a/b/u/j1;->v(Le/f/a/b/u/j1;)Lj/a/a;

    move-result-object v0

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/v/f;

    .line 17
    invoke-static {p1, v0}, Le/f/a/b/w/b/a/f;->a(Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;Le/f/a/b/v/f;)V

    .line 18
    iget-object v0, p0, Le/f/a/b/u/j1$m;->a:Le/f/a/b/u/j1;

    .line 19
    invoke-static {v0}, Le/f/a/b/u/j1;->y(Le/f/a/b/u/j1;)Lj/a/a;

    move-result-object v0

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/v/i;

    .line 20
    invoke-static {p1, v0}, Le/f/a/b/w/b/a/f;->a(Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;Le/f/a/b/v/i;)V

    .line 21
    iget-object v0, p0, Le/f/a/b/u/j1$m;->a:Le/f/a/b/u/j1;

    .line 22
    invoke-static {v0}, Le/f/a/b/u/j1;->z(Le/f/a/b/u/j1;)Lj/a/a;

    move-result-object v0

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/data/api/common/NavIdController;

    .line 23
    invoke-static {p1, v0}, Le/f/a/b/w/b/a/f;->a(Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;Lcom/fuib/android/spot/data/api/common/NavIdController;)V

    .line 24
    iget-object v0, p0, Le/f/a/b/u/j1$m;->a:Le/f/a/b/u/j1;

    .line 25
    invoke-static {v0}, Le/f/a/b/u/j1;->r(Le/f/a/b/u/j1;)Lj/a/a;

    move-result-object v0

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/t/f/a0;

    .line 26
    invoke-static {p1, v0}, Le/f/a/b/w/b/m/l;->a(Lcom/fuib/android/spot/presentation/common/util/EndpointActivity;Le/f/a/b/t/f/a0;)V

    return-object p1
.end method
