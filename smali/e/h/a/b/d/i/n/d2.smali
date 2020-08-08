.class public final Le/h/a/b/d/i/n/d2;
.super Le/h/a/b/d/i/n/a2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/a/b/d/i/n/a2<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Le/h/a/b/d/i/n/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/b/d/i/n/i$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/h/a/b/d/i/n/i$a;Le/h/a/b/m/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/b/d/i/n/i$a<",
            "*>;",
            "Le/h/a/b/m/h<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p2}, Le/h/a/b/d/i/n/a2;-><init>(ILe/h/a/b/m/h;)V

    .line 2
    iput-object p1, p0, Le/h/a/b/d/i/n/d2;->b:Le/h/a/b/d/i/n/i$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Le/h/a/b/d/i/n/s;Z)V
    .locals 0

    return-void
.end method

.method public final b(Le/h/a/b/d/i/n/e$a;)[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/b/d/i/n/e$a<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le/h/a/b/d/i/n/e$a;->l()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Le/h/a/b/d/i/n/d2;->b:Le/h/a/b/d/i/n/i$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/a/b/d/i/n/m1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Le/h/a/b/d/i/n/m1;->a:Le/h/a/b/d/i/n/k;

    invoke-virtual {p1}, Le/h/a/b/d/i/n/k;->b()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    return-object p1
.end method

.method public final c(Le/h/a/b/d/i/n/e$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/b/d/i/n/e$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le/h/a/b/d/i/n/e$a;->l()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Le/h/a/b/d/i/n/d2;->b:Le/h/a/b/d/i/n/i$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/a/b/d/i/n/m1;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Le/h/a/b/d/i/n/m1;->a:Le/h/a/b/d/i/n/k;

    invoke-virtual {p1}, Le/h/a/b/d/i/n/k;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Le/h/a/b/d/i/n/e$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/b/d/i/n/e$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le/h/a/b/d/i/n/e$a;->l()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Le/h/a/b/d/i/n/d2;->b:Le/h/a/b/d/i/n/i$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/b/d/i/n/m1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Le/h/a/b/d/i/n/m1;->b:Le/h/a/b/d/i/n/q;

    invoke-virtual {p1}, Le/h/a/b/d/i/n/e$a;->f()Le/h/a/b/d/i/a$f;

    move-result-object p1

    iget-object v2, p0, Le/h/a/b/d/i/n/a2;->a:Le/h/a/b/m/h;

    invoke-virtual {v1, p1, v2}, Le/h/a/b/d/i/n/q;->a(Le/h/a/b/d/i/a$b;Le/h/a/b/m/h;)V

    .line 3
    iget-object p1, v0, Le/h/a/b/d/i/n/m1;->a:Le/h/a/b/d/i/n/k;

    invoke-virtual {p1}, Le/h/a/b/d/i/n/k;->a()V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Le/h/a/b/d/i/n/a2;->a:Le/h/a/b/m/h;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/a/b/m/h;->b(Ljava/lang/Object;)Z

    return-void
.end method
