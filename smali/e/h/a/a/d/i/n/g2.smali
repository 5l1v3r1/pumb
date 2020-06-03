.class public final Le/h/a/a/d/i/n/g2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lb/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/a<",
            "Le/h/a/a/d/i/n/e2<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/a<",
            "Le/h/a/a/d/i/n/e2<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Le/h/a/a/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/m/h<",
            "Ljava/util/Map<",
            "Le/h/a/a/d/i/n/e2<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le/h/a/a/d/i/c<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/h/a;

    invoke-direct {v0}, Lb/h/a;-><init>()V

    iput-object v0, p0, Le/h/a/a/d/i/n/g2;->b:Lb/h/a;

    .line 3
    new-instance v0, Le/h/a/a/m/h;

    invoke-direct {v0}, Le/h/a/a/m/h;-><init>()V

    iput-object v0, p0, Le/h/a/a/d/i/n/g2;->c:Le/h/a/a/m/h;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Le/h/a/a/d/i/n/g2;->e:Z

    .line 5
    new-instance v0, Lb/h/a;

    invoke-direct {v0}, Lb/h/a;-><init>()V

    iput-object v0, p0, Le/h/a/a/d/i/n/g2;->a:Lb/h/a;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/a/d/i/c;

    .line 7
    iget-object v1, p0, Le/h/a/a/d/i/n/g2;->a:Lb/h/a;

    invoke-virtual {v0}, Le/h/a/a/d/i/c;->g()Le/h/a/a/d/i/n/e2;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lb/h/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Le/h/a/a/d/i/n/g2;->a:Lb/h/a;

    invoke-virtual {p1}, Lb/h/a;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, p0, Le/h/a/a/d/i/n/g2;->d:I

    return-void
.end method


# virtual methods
.method public final a()Le/h/a/a/m/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/a/a/m/g<",
            "Ljava/util/Map<",
            "Le/h/a/a/d/i/n/e2<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/a/a/d/i/n/g2;->c:Le/h/a/a/m/h;

    invoke-virtual {v0}, Le/h/a/a/m/h;->a()Le/h/a/a/m/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(Le/h/a/a/d/i/n/e2;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/a/d/i/n/e2<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/h/a/a/d/i/n/g2;->a:Lb/h/a;

    invoke-virtual {v0, p1, p2}, Lb/h/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Le/h/a/a/d/i/n/g2;->b:Lb/h/a;

    invoke-virtual {v0, p1, p3}, Lb/h/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget p1, p0, Le/h/a/a/d/i/n/g2;->d:I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    iput p1, p0, Le/h/a/a/d/i/n/g2;->d:I

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->A()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iput-boolean p3, p0, Le/h/a/a/d/i/n/g2;->e:Z

    .line 7
    :cond_0
    iget p1, p0, Le/h/a/a/d/i/n/g2;->d:I

    if-nez p1, :cond_2

    .line 8
    iget-boolean p1, p0, Le/h/a/a/d/i/n/g2;->e:Z

    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Lcom/google/android/gms/common/api/AvailabilityException;

    iget-object p2, p0, Le/h/a/a/d/i/n/g2;->a:Lb/h/a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/AvailabilityException;-><init>(Lb/h/a;)V

    .line 10
    iget-object p2, p0, Le/h/a/a/d/i/n/g2;->c:Le/h/a/a/m/h;

    invoke-virtual {p2, p1}, Le/h/a/a/m/h;->a(Ljava/lang/Exception;)V

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Le/h/a/a/d/i/n/g2;->c:Le/h/a/a/m/h;

    iget-object p2, p0, Le/h/a/a/d/i/n/g2;->b:Lb/h/a;

    invoke-virtual {p1, p2}, Le/h/a/a/m/h;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le/h/a/a/d/i/n/e2<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/a/a/d/i/n/g2;->a:Lb/h/a;

    invoke-virtual {v0}, Lb/h/a;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
