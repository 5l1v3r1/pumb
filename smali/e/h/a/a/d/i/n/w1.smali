.class public final Le/h/a/a/d/i/n/w1;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lcom/google/android/gms/common/api/Status;

.field public static final e:[Lcom/google/android/gms/common/api/internal/BasePendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Le/h/a/a/d/i/n/z1;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/h/a/a/d/i/a$c<",
            "*>;",
            "Le/h/a/a/d/i/a$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    const-string v2, "The connection to Google Play services was lost"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Le/h/a/a/d/i/n/w1;->d:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 2
    sput-object v0, Le/h/a/a/d/i/n/w1;->e:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Le/h/a/a/d/i/a$c<",
            "*>;",
            "Le/h/a/a/d/i/a$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Le/h/a/a/d/i/n/w1;->a:Ljava/util/Set;

    .line 5
    new-instance v0, Le/h/a/a/d/i/n/x1;

    invoke-direct {v0, p0}, Le/h/a/a/d/i/n/x1;-><init>(Le/h/a/a/d/i/n/w1;)V

    iput-object v0, p0, Le/h/a/a/d/i/n/w1;->b:Le/h/a/a/d/i/n/z1;

    .line 6
    iput-object p1, p0, Le/h/a/a/d/i/n/w1;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 3
    iget-object v0, p0, Le/h/a/a/d/i/n/w1;->a:Ljava/util/Set;

    sget-object v1, Le/h/a/a/d/i/n/w1;->e:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Le/h/a/a/d/i/n/z1;)V

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_0

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    iget-object v5, p0, Le/h/a/a/d/i/n/w1;->a:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Le/h/a/a/d/i/j;)V

    .line 10
    iget-object v6, p0, Le/h/a/a/d/i/n/w1;->c:Ljava/util/Map;

    move-object v7, v4

    check-cast v7, Le/h/a/a/d/i/n/c;

    .line 11
    invoke-virtual {v7}, Le/h/a/a/d/i/n/c;->i()Le/h/a/a/d/i/a$c;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/h/a/a/d/i/a$f;

    invoke-interface {v6}, Le/h/a/a/d/i/a$f;->l()Landroid/os/IBinder;

    move-result-object v6

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 13
    new-instance v7, Le/h/a/a/d/i/n/y1;

    invoke-direct {v7, v4, v5, v6, v5}, Le/h/a/a/d/i/n/y1;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Le/h/a/a/d/i/p;Landroid/os/IBinder;Le/h/a/a/d/i/n/x1;)V

    .line 14
    invoke-virtual {v4, v7}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Le/h/a/a/d/i/n/z1;)V

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    .line 15
    invoke-interface {v6}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 16
    new-instance v7, Le/h/a/a/d/i/n/y1;

    invoke-direct {v7, v4, v5, v6, v5}, Le/h/a/a/d/i/n/y1;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Le/h/a/a/d/i/p;Landroid/os/IBinder;Le/h/a/a/d/i/n/x1;)V

    .line 17
    invoke-virtual {v4, v7}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Le/h/a/a/d/i/n/z1;)V

    .line 18
    :try_start_0
    invoke-interface {v6, v7, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 19
    :catch_0
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()V

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Le/h/a/a/d/i/p;->a(I)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Le/h/a/a/d/i/n/z1;)V

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()V

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Le/h/a/a/d/i/p;->a(I)V

    .line 24
    :goto_1
    iget-object v5, p0, Le/h/a/a/d/i/n/w1;->a:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "+",
            "Le/h/a/a/d/i/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/a/a/d/i/n/w1;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Le/h/a/a/d/i/n/w1;->b:Le/h/a/a/d/i/n/z1;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Le/h/a/a/d/i/n/z1;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/h/a/a/d/i/n/w1;->a:Ljava/util/Set;

    sget-object v1, Le/h/a/a/d/i/n/w1;->e:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    sget-object v4, Le/h/a/a/d/i/n/w1;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
