.class public final Le/h/a/b/d/i/n/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/a/b/d/i/d$b;
.implements Le/h/a/b/d/i/d$c;
.implements Le/h/a/b/d/i/n/k2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/b/d/i/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Le/h/a/b/d/i/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Le/h/a/b/d/i/d$b;",
        "Le/h/a/b/d/i/d$c;",
        "Le/h/a/b/d/i/n/k2;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Le/h/a/b/d/i/n/r0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le/h/a/b/d/i/a$f;

.field public final c:Le/h/a/b/d/i/a$b;

.field public final d:Le/h/a/b/d/i/n/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/b/d/i/n/e2<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:Le/h/a/b/d/i/n/s;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/h/a/b/d/i/n/g2;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/h/a/b/d/i/n/i$a<",
            "*>;",
            "Le/h/a/b/d/i/n/m1;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Le/h/a/b/d/i/n/p1;

.field public j:Z

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/a/b/d/i/n/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic m:Le/h/a/b/d/i/n/e;


# direct methods
.method public constructor <init>(Le/h/a/b/d/i/n/e;Le/h/a/b/d/i/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/b/d/i/c<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Le/h/a/b/d/i/n/e$a;->a:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le/h/a/b/d/i/n/e$a;->f:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/h/a/b/d/i/n/e$a;->g:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/a/b/d/i/n/e$a;->k:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Le/h/a/b/d/i/n/e$a;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    invoke-static {p1}, Le/h/a/b/d/i/n/e;->a(Le/h/a/b/d/i/n/e;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Le/h/a/b/d/i/c;->a(Landroid/os/Looper;Le/h/a/b/d/i/n/e$a;)Le/h/a/b/d/i/a$f;

    move-result-object v1

    iput-object v1, p0, Le/h/a/b/d/i/n/e$a;->b:Le/h/a/b/d/i/a$f;

    .line 8
    iget-object v1, p0, Le/h/a/b/d/i/n/e$a;->b:Le/h/a/b/d/i/a$f;

    instance-of v2, v1, Le/h/a/b/d/l/w;

    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Le/h/a/b/d/l/w;

    invoke-virtual {v1}, Le/h/a/b/d/l/w;->F()Le/h/a/b/d/i/a$h;

    move-result-object v1

    iput-object v1, p0, Le/h/a/b/d/i/n/e$a;->c:Le/h/a/b/d/i/a$b;

    goto :goto_0

    .line 10
    :cond_0
    iput-object v1, p0, Le/h/a/b/d/i/n/e$a;->c:Le/h/a/b/d/i/a$b;

    .line 11
    :goto_0
    invoke-virtual {p2}, Le/h/a/b/d/i/c;->g()Le/h/a/b/d/i/n/e2;

    move-result-object v1

    iput-object v1, p0, Le/h/a/b/d/i/n/e$a;->d:Le/h/a/b/d/i/n/e2;

    .line 12
    new-instance v1, Le/h/a/b/d/i/n/s;

    invoke-direct {v1}, Le/h/a/b/d/i/n/s;-><init>()V

    iput-object v1, p0, Le/h/a/b/d/i/n/e$a;->e:Le/h/a/b/d/i/n/s;

    .line 13
    invoke-virtual {p2}, Le/h/a/b/d/i/c;->e()I

    move-result v1

    iput v1, p0, Le/h/a/b/d/i/n/e$a;->h:I

    .line 14
    iget-object v1, p0, Le/h/a/b/d/i/n/e$a;->b:Le/h/a/b/d/i/a$f;

    invoke-interface {v1}, Le/h/a/b/d/i/a$f;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-static {p1}, Le/h/a/b/d/i/n/e;->b(Le/h/a/b/d/i/n/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Le/h/a/b/d/i/n/e;->a(Le/h/a/b/d/i/n/e;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Le/h/a/b/d/i/c;->a(Landroid/content/Context;Landroid/os/Handler;)Le/h/a/b/d/i/n/p1;

    move-result-object p1

    iput-object p1, p0, Le/h/a/b/d/i/n/e$a;->i:Le/h/a/b/d/i/n/p1;

    return-void

    .line 16
    :cond_1
    iput-object v0, p0, Le/h/a/b/d/i/n/e$a;->i:Le/h/a/b/d/i/n/p1;

    return-void
.end method

.method public static synthetic a(Le/h/a/b/d/i/n/e$a;)V
    .locals 0

    .line 71
    invoke-virtual {p0}, Le/h/a/b/d/i/n/e$a;->h()V

    return-void
.end method

.method public static synthetic a(Le/h/a/b/d/i/n/e$a;Le/h/a/b/d/i/n/e$b;)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Le/h/a/b/d/i/n/e$a;->a(Le/h/a/b/d/i/n/e$b;)V

    return-void
.end method

.method public static synthetic a(Le/h/a/b/d/i/n/e$a;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Le/h/a/b/d/i/n/e$a;->a(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Le/h/a/b/d/i/n/e$a;)V
    .locals 0

    .line 44
    invoke-virtual {p0}, Le/h/a/b/d/i/n/e$a;->i()V

    return-void
.end method

.method public static synthetic b(Le/h/a/b/d/i/n/e$a;Le/h/a/b/d/i/n/e$b;)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Le/h/a/b/d/i/n/e$a;->b(Le/h/a/b/d/i/n/e$b;)V

    return-void
.end method

.method public static synthetic c(Le/h/a/b/d/i/n/e$a;)Le/h/a/b/d/i/a$f;
    .locals 0

    .line 12
    iget-object p0, p0, Le/h/a/b/d/i/n/e$a;->b:Le/h/a/b/d/i/a$f;

    return-object p0
.end method


# virtual methods
.method public final a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 55
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    .line 56
    :cond_0
    iget-object v1, p0, Le/h/a/b/d/i/n/e$a;->b:Le/h/a/b/d/i/a$f;

    .line 57
    invoke-interface {v1}, Le/h/a/b/d/i/a$f;->g()[Lcom/google/android/gms/common/Feature;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Lcom/google/android/gms/common/Feature;

    .line 58
    :cond_1
    new-instance v3, Lb/h/a;

    array-length v4, v1

    invoke-direct {v3, v4}, Lb/h/a;-><init>(I)V

    .line 59
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    .line 60
    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->A()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 61
    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v4, p1, v2

    .line 62
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->g()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 63
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->g()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->A()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v4

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final a()V
    .locals 4

    .line 44
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    invoke-static {v0}, Le/h/a/b/d/i/n/e;->a(Le/h/a/b/d/i/n/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Le/h/a/b/d/l/u;->a(Landroid/os/Handler;)V

    .line 45
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->b:Le/h/a/b/d/i/a$f;

    invoke-interface {v0}, Le/h/a/b/d/i/a$f;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->b:Le/h/a/b/d/i/a$f;

    invoke-interface {v0}, Le/h/a/b/d/i/a$f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    invoke-static {v0}, Le/h/a/b/d/i/n/e;->e(Le/h/a/b/d/i/n/e;)Le/h/a/b/d/l/l;

    move-result-object v0

    iget-object v1, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    invoke-static {v1}, Le/h/a/b/d/i/n/e;->b(Le/h/a/b/d/i/n/e;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Le/h/a/b/d/i/n/e$a;->b:Le/h/a/b/d/i/a$f;

    invoke-virtual {v0, v1, v2}, Le/h/a/b/d/l/l;->a(Landroid/content/Context;Le/h/a/b/d/i/a$f;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 48
    invoke-virtual {p0, v1}, Le/h/a/b/d/i/n/e$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 49
    :cond_1
    new-instance v0, Le/h/a/b/d/i/n/e$c;

    iget-object v1, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    iget-object v2, p0, Le/h/a/b/d/i/n/e$a;->b:Le/h/a/b/d/i/a$f;

    iget-object v3, p0, Le/h/a/b/d/i/n/e$a;->d:Le/h/a/b/d/i/n/e2;

    invoke-direct {v0, v1, v2, v3}, Le/h/a/b/d/i/n/e$c;-><init>(Le/h/a/b/d/i/n/e;Le/h/a/b/d/i/a$f;Le/h/a/b/d/i/n/e2;)V

    .line 50
    iget-object v1, p0, Le/h/a/b/d/i/n/e$a;->b:Le/h/a/b/d/i/a$f;

    invoke-interface {v1}, Le/h/a/b/d/i/a$f;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    iget-object v1, p0, Le/h/a/b/d/i/n/e$a;->i:Le/h/a/b/d/i/n/p1;

    invoke-virtual {v1, v0}, Le/h/a/b/d/i/n/p1;->a(Le/h/a/b/d/i/n/s1;)V

    .line 52
    :cond_2
    iget-object v1, p0, Le/h/a/b/d/i/n/e$a;->b:Le/h/a/b/d/i/a$f;

    invoke-interface {v1, v0}, Le/h/a/b/d/i/a$f;->a(Le/h/a/b/d/l/d$c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 4
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    invoke-static {v0}, Le/h/a/b/d/i/n/e;->a(Le/h/a/b/d/i/n/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Le/h/a/b/d/l/u;->a(Landroid/os/Handler;)V

    .line 5
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->i:Le/h/a/b/d/i/n/p1;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Le/h/a/b/d/i/n/p1;->k()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Le/h/a/b/d/i/n/e$a;->m()V

    .line 8
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    invoke-static {v0}, Le/h/a/b/d/i/n/e;->e(Le/h/a/b/d/i/n/e;)Le/h/a/b/d/l/l;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/b/d/l/l;->a()V

    .line 9
    invoke-virtual {p0, p1}, Le/h/a/b/d/i/n/e$a;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->g()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 11
    invoke-static {}, Le/h/a/b/d/i/n/e;->g()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/a/b/d/i/n/e$a;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iput-object p1, p0, Le/h/a/b/d/i/n/e$a;->l:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    .line 14
    :cond_2
    invoke-virtual {p0, p1}, Le/h/a/b/d/i/n/e$a;->c(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 15
    :cond_3
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    iget v1, p0, Le/h/a/b/d/i/n/e$a;->h:I

    invoke-virtual {v0, p1, v1}, Le/h/a/b/d/i/n/e;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->g()I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Le/h/a/b/d/i/n/e$a;->j:Z

    .line 18
    :cond_4
    iget-boolean p1, p0, Le/h/a/b/d/i/n/e$a;->j:Z

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    invoke-static {p1}, Le/h/a/b/d/i/n/e;->a(Le/h/a/b/d/i/n/e;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    .line 20
    invoke-static {v0}, Le/h/a/b/d/i/n/e;->a(Le/h/a/b/d/i/n/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Le/h/a/b/d/i/n/e$a;->d:Le/h/a/b/d/i/n/e2;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    invoke-static {v1}, Le/h/a/b/d/i/n/e;->c(Le/h/a/b/d/i/n/e;)J

    move-result-wide v1

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 22
    :cond_5
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x11

    iget-object v1, p0, Le/h/a/b/d/i/n/e$a;->d:Le/h/a/b/d/i/n/e2;

    .line 23
    invoke-virtual {v1}, Le/h/a/b/d/i/n/e2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available on this device."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Le/h/a/b/d/i/n/e$a;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Le/h/a/b/d/i/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Le/h/a/b/d/i/a<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object p3, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    invoke-static {p3}, Le/h/a/b/d/i/n/e;->a(Le/h/a/b/d/i/n/e;)Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Le/h/a/b/d/i/n/e$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    invoke-static {p2}, Le/h/a/b/d/i/n/e;->a(Le/h/a/b/d/i/n/e;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Le/h/a/b/d/i/n/d1;

    invoke-direct {p3, p0, p1}, Le/h/a/b/d/i/n/d1;-><init>(Le/h/a/b/d/i/n/e$a;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 35
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    invoke-static {v0}, Le/h/a/b/d/i/n/e;->a(Le/h/a/b/d/i/n/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Le/h/a/b/d/l/u;->a(Landroid/os/Handler;)V

    .line 36
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/a/b/d/i/n/r0;

    .line 37
    invoke-virtual {v1, p1}, Le/h/a/b/d/i/n/r0;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Le/h/a/b/d/i/n/e$a;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Le/h/a/b/d/i/n/e$b;)V
    .locals 1

    .line 64
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 65
    :cond_0
    iget-boolean p1, p0, Le/h/a/b/d/i/n/e$a;->j:Z

    if-nez p1, :cond_2

    .line 66
    iget-object p1, p0, Le/h/a/b/d/i/n/e$a;->b:Le/h/a/b/d/i/a$f;

    invoke-interface {p1}, Le/h/a/b/d/i/a$f;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 67
    invoke-virtual {p0}, Le/h/a/b/d/i/n/e$a;->a()V

    return-void

    .line 68
    :cond_1
    invoke-virtual {p0}, Le/h/a/b/d/i/n/e$a;->j()V

    :cond_2
    return-void
.end method

.method public final a(Le/h/a/b/d/i/n/g2;)V
    .locals 1

    .line 53
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    invoke-static {v0}, Le/h/a/b/d/i/n/e;->a(Le/h/a/b/d/i/n/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Le/h/a/b/d/l/u;->a(Landroid/os/Handler;)V

    .line 54
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Le/h/a/b/d/i/n/r0;)V
    .locals 1

    .line 25
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    invoke-static {v0}, Le/h/a/b/d/i/n/e;->a(Le/h/a/b/d/i/n/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Le/h/a/b/d/l/u;->a(Landroid/os/Handler;)V

    .line 26
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->b:Le/h/a/b/d/i/a$f;

    invoke-interface {v0}, Le/h/a/b/d/i/a$f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0, p1}, Le/h/a/b/d/i/n/e$a;->b(Le/h/a/b/d/i/n/r0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Le/h/a/b/d/i/n/e$a;->p()V

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p1, p0, Le/h/a/b/d/i/n/e$a;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->C()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 33
    iget-object p1, p0, Le/h/a/b/d/i/n/e$a;->l:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, p1}, Le/h/a/b/d/i/n/e$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Le/h/a/b/d/i/n/e$a;->a()V

    return-void
.end method

.method public final a(Z)Z
    .locals 2

    .line 39
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    invoke-static {v0}, Le/h/a/b/d/i/n/e;->a(Le/h/a/b/d/i/n/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Le/h/a/b/d/l/u;->a(Landroid/os/Handler;)V

    .line 40
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->b:Le/h/a/b/d/i/a$f;

    invoke-interface {v0}, Le/h/a/b/d/i/a$f;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 41
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->e:Le/h/a/b/d/i/n/s;

    invoke-virtual {v0}, Le/h/a/b/d/i/n/s;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p0}, Le/h/a/b/d/i/n/e$a;->p()V

    :cond_0
    return v1

    .line 43
    :cond_1
    iget-object p1, p0, Le/h/a/b/d/i/n/e$a;->b:Le/h/a/b/d/i/a$f;

    invoke-interface {p1}, Le/h/a/b/d/i/a$f;->disconnect()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final b()I
    .locals 1

    .line 29
    iget v0, p0, Le/h/a/b/d/i/n/e$a;->h:I

    return v0
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    invoke-static {v0}, Le/h/a/b/d/i/n/e;->a(Le/h/a/b/d/i/n/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Le/h/a/b/d/l/u;->a(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->b:Le/h/a/b/d/i/a$f;

    invoke-interface {v0}, Le/h/a/b/d/i/a$f;->disconnect()V

    .line 3
    invoke-virtual {p0, p1}, Le/h/a/b/d/i/n/e$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final b(Le/h/a/b/d/i/n/e$b;)V
    .locals 5

    .line 30
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    invoke-static {v0}, Le/h/a/b/d/i/n/e;->a(Le/h/a/b/d/i/n/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 32
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    invoke-static {v0}, Le/h/a/b/d/i/n/e;->a(Le/h/a/b/d/i/n/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 33
    invoke-static {p1}, Le/h/a/b/d/i/n/e$b;->b(Le/h/a/b/d/i/n/e$b;)Lcom/google/android/gms/common/Feature;

    move-result-object p1

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Le/h/a/b/d/i/n/e$a;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    iget-object v1, p0, Le/h/a/b/d/i/n/e$a;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/a/b/d/i/n/r0;

    .line 36
    instance-of v3, v2, Le/h/a/b/d/i/n/n1;

    if-eqz v3, :cond_0

    .line 37
    move-object v3, v2

    check-cast v3, Le/h/a/b/d/i/n/n1;

    invoke-virtual {v3, p0}, Le/h/a/b/d/i/n/n1;->b(Le/h/a/b/d/i/n/e$a;)[Lcom/google/android/gms/common/Feature;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 38
    invoke-static {v3, p1}, Le/h/a/b/d/q/b;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Le/h/a/b/d/i/n/r0;

    .line 41
    iget-object v4, p0, Le/h/a/b/d/i/n/e$a;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 42
    new-instance v4, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v3, v4}, Le/h/a/b/d/i/n/r0;->a(Ljava/lang/RuntimeException;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Le/h/a/b/d/i/n/r0;)Z
    .locals 5

    .line 4
    instance-of v0, p1, Le/h/a/b/d/i/n/n1;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Le/h/a/b/d/i/n/e$a;->c(Le/h/a/b/d/i/n/r0;)V

    return v1

    .line 6
    :cond_0
    move-object v0, p1

    check-cast v0, Le/h/a/b/d/i/n/n1;

    .line 7
    invoke-virtual {v0, p0}, Le/h/a/b/d/i/n/n1;->b(Le/h/a/b/d/i/n/e$a;)[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-virtual {p0, v2}, Le/h/a/b/d/i/n/e$a;->a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Le/h/a/b/d/i/n/e$a;->c(Le/h/a/b/d/i/n/r0;)V

    return v1

    .line 9
    :cond_1
    invoke-virtual {v0, p0}, Le/h/a/b/d/i/n/n1;->c(Le/h/a/b/d/i/n/e$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    new-instance p1, Le/h/a/b/d/i/n/e$b;

    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->d:Le/h/a/b/d/i/n/e2;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Le/h/a/b/d/i/n/e$b;-><init>(Le/h/a/b/d/i/n/e2;Lcom/google/android/gms/common/Feature;Le/h/a/b/d/i/n/a1;)V

    .line 11
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v2, 0xf

    if-ltz v0, :cond_2

    .line 12
    iget-object p1, p0, Le/h/a/b/d/i/n/e$a;->k:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/a/b/d/i/n/e$b;

    .line 13
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    invoke-static {v0}, Le/h/a/b/d/i/n/e;->a(Le/h/a/b/d/i/n/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    invoke-static {v0}, Le/h/a/b/d/i/n/e;->a(Le/h/a/b/d/i/n/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    .line 15
    invoke-static {v1}, Le/h/a/b/d/i/n/e;->a(Le/h/a/b/d/i/n/e;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    invoke-static {v1}, Le/h/a/b/d/i/n/e;->c(Le/h/a/b/d/i/n/e;)J

    move-result-wide v1

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    invoke-static {v0}, Le/h/a/b/d/i/n/e;->a(Le/h/a/b/d/i/n/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    .line 19
    invoke-static {v3}, Le/h/a/b/d/i/n/e;->a(Le/h/a/b/d/i/n/e;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v3, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    invoke-static {v3}, Le/h/a/b/d/i/n/e;->c(Le/h/a/b/d/i/n/e;)J

    move-result-wide v3

    .line 20
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    invoke-static {v0}, Le/h/a/b/d/i/n/e;->a(Le/h/a/b/d/i/n/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    .line 22
    invoke-static {v2}, Le/h/a/b/d/i/n/e;->a(Le/h/a/b/d/i/n/e;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    .line 23
    invoke-static {v2}, Le/h/a/b/d/i/n/e;->d(Le/h/a/b/d/i/n/e;)J

    move-result-wide v2

    .line 24
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 25
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 26
    invoke-virtual {p0, p1}, Le/h/a/b/d/i/n/e$a;->c(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    iget v1, p0, Le/h/a/b/d/i/n/e$a;->h:I

    invoke-virtual {v0, p1, v1}, Le/h/a/b/d/i/n/e;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

    goto :goto_0

    .line 28
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, p1}, Le/h/a/b/d/i/n/r0;->a(Ljava/lang/RuntimeException;)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Le/h/a/b/d/i/n/r0;)V
    .locals 2

    .line 7
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->e:Le/h/a/b/d/i/n/s;

    invoke-virtual {p0}, Le/h/a/b/d/i/n/e$a;->d()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Le/h/a/b/d/i/n/r0;->a(Le/h/a/b/d/i/n/s;Z)V

    .line 8
    :try_start_0
    invoke-virtual {p1, p0}, Le/h/a/b/d/i/n/r0;->a(Le/h/a/b/d/i/n/e$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Le/h/a/b/d/i/n/e$a;->e(I)V

    .line 10
    iget-object p1, p0, Le/h/a/b/d/i/n/e$a;->b:Le/h/a/b/d/i/a$f;

    invoke-interface {p1}, Le/h/a/b/d/i/a$f;->disconnect()V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 11
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->b:Le/h/a/b/d/i/a$f;

    invoke-interface {v0}, Le/h/a/b/d/i/a$f;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    .line 1
    invoke-static {}, Le/h/a/b/d/i/n/e;->f()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    invoke-static {v1}, Le/h/a/b/d/i/n/e;->f(Le/h/a/b/d/i/n/e;)Le/h/a/b/d/i/n/v;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    invoke-static {v1}, Le/h/a/b/d/i/n/e;->g(Le/h/a/b/d/i/n/e;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Le/h/a/b/d/i/n/e$a;->d:Le/h/a/b/d/i/n/e2;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    invoke-static {v1}, Le/h/a/b/d/i/n/e;->f(Le/h/a/b/d/i/n/e;)Le/h/a/b/d/i/n/v;

    move-result-object v1

    iget v2, p0, Le/h/a/b/d/i/n/e$a;->h:I

    invoke-virtual {v1, p1, v2}, Le/h/a/b/d/i/n/h2;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 p1, 0x1

    .line 4
    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/a/b/d/i/n/g2;

    const/4 v2, 0x0

    .line 2
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->g:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v3}, Le/h/a/b/d/l/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v2, p0, Le/h/a/b/d/i/n/e$a;->b:Le/h/a/b/d/i/a$f;

    invoke-interface {v2}, Le/h/a/b/d/i/a$f;->h()Ljava/lang/String;

    move-result-object v2

    .line 4
    :cond_0
    iget-object v3, p0, Le/h/a/b/d/i/n/e$a;->d:Le/h/a/b/d/i/n/e2;

    invoke-virtual {v1, v3, p1, v2}, Le/h/a/b/d/i/n/g2;->a(Le/h/a/b/d/i/n/e2;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Le/h/a/b/d/i/n/e$a;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 6
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->b:Le/h/a/b/d/i/a$f;

    invoke-interface {v0}, Le/h/a/b/d/i/a$f;->k()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 7
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    invoke-static {v0}, Le/h/a/b/d/i/n/e;->a(Le/h/a/b/d/i/n/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Le/h/a/b/d/l/u;->a(Landroid/os/Handler;)V

    .line 8
    iget-boolean v0, p0, Le/h/a/b/d/i/n/e$a;->j:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Le/h/a/b/d/i/n/e$a;->a()V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    invoke-static {v0}, Le/h/a/b/d/i/n/e;->a(Le/h/a/b/d/i/n/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Le/h/a/b/d/i/n/e$a;->i()V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    invoke-static {p1}, Le/h/a/b/d/i/n/e;->a(Le/h/a/b/d/i/n/e;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Le/h/a/b/d/i/n/c1;

    invoke-direct {v0, p0}, Le/h/a/b/d/i/n/c1;-><init>(Le/h/a/b/d/i/n/e$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    invoke-static {v0}, Le/h/a/b/d/i/n/e;->a(Le/h/a/b/d/i/n/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/h/a/b/d/i/n/e$a;->h()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    invoke-static {p1}, Le/h/a/b/d/i/n/e;->a(Le/h/a/b/d/i/n/e;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Le/h/a/b/d/i/n/b1;

    invoke-direct {v0, p0}, Le/h/a/b/d/i/n/b1;-><init>(Le/h/a/b/d/i/n/e$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()Le/h/a/b/d/i/a$f;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->b:Le/h/a/b/d/i/a$f;

    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    invoke-static {v0}, Le/h/a/b/d/i/n/e;->a(Le/h/a/b/d/i/n/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Le/h/a/b/d/l/u;->a(Landroid/os/Handler;)V

    .line 2
    iget-boolean v0, p0, Le/h/a/b/d/i/n/e$a;->j:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Le/h/a/b/d/i/n/e$a;->o()V

    .line 4
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    invoke-static {v0}, Le/h/a/b/d/i/n/e;->h(Le/h/a/b/d/i/n/e;)Le/h/a/b/d/c;

    move-result-object v0

    iget-object v1, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    invoke-static {v1}, Le/h/a/b/d/i/n/e;->b(Le/h/a/b/d/i/n/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/a/b/d/c;->c(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    const/16 v2, 0x8

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Le/h/a/b/d/i/n/e$a;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->b:Le/h/a/b/d/i/a$f;

    invoke-interface {v0}, Le/h/a/b/d/i/a$f;->disconnect()V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/h/a/b/d/i/n/e$a;->m()V

    .line 2
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->g:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Le/h/a/b/d/i/n/e$a;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    invoke-virtual {p0}, Le/h/a/b/d/i/n/e$a;->o()V

    .line 4
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/a/b/d/i/n/m1;

    .line 7
    iget-object v2, v1, Le/h/a/b/d/i/n/m1;->a:Le/h/a/b/d/i/n/k;

    invoke-virtual {v2}, Le/h/a/b/d/i/n/k;->b()[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-virtual {p0, v2}, Le/h/a/b/d/i/n/e$a;->a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget-object v1, v1, Le/h/a/b/d/i/n/m1;->a:Le/h/a/b/d/i/n/k;

    iget-object v2, p0, Le/h/a/b/d/i/n/e$a;->c:Le/h/a/b/d/i/a$b;

    new-instance v3, Le/h/a/b/m/h;

    invoke-direct {v3}, Le/h/a/b/m/h;-><init>()V

    invoke-virtual {v1, v2, v3}, Le/h/a/b/d/i/n/k;->a(Le/h/a/b/d/i/a$b;Le/h/a/b/m/h;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Le/h/a/b/d/i/n/e$a;->e(I)V

    .line 12
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->b:Le/h/a/b/d/i/a$f;

    invoke-interface {v0}, Le/h/a/b/d/i/a$f;->disconnect()V

    .line 13
    :cond_1
    invoke-virtual {p0}, Le/h/a/b/d/i/n/e$a;->j()V

    .line 14
    invoke-virtual {p0}, Le/h/a/b/d/i/n/e$a;->p()V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/h/a/b/d/i/n/e$a;->m()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/h/a/b/d/i/n/e$a;->j:Z

    .line 3
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->e:Le/h/a/b/d/i/n/s;

    invoke-virtual {v0}, Le/h/a/b/d/i/n/s;->c()V

    .line 4
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    invoke-static {v0}, Le/h/a/b/d/i/n/e;->a(Le/h/a/b/d/i/n/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    .line 5
    invoke-static {v1}, Le/h/a/b/d/i/n/e;->a(Le/h/a/b/d/i/n/e;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Le/h/a/b/d/i/n/e$a;->d:Le/h/a/b/d/i/n/e2;

    const/16 v3, 0x9

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    invoke-static {v2}, Le/h/a/b/d/i/n/e;->c(Le/h/a/b/d/i/n/e;)J

    move-result-wide v2

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 7
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    invoke-static {v0}, Le/h/a/b/d/i/n/e;->a(Le/h/a/b/d/i/n/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    .line 8
    invoke-static {v1}, Le/h/a/b/d/i/n/e;->a(Le/h/a/b/d/i/n/e;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Le/h/a/b/d/i/n/e$a;->d:Le/h/a/b/d/i/n/e2;

    const/16 v3, 0xb

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    invoke-static {v2}, Le/h/a/b/d/i/n/e;->d(Le/h/a/b/d/i/n/e;)J

    move-result-wide v2

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    invoke-static {v0}, Le/h/a/b/d/i/n/e;->e(Le/h/a/b/d/i/n/e;)Le/h/a/b/d/l/l;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/b/d/l/l;->a()V

    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Le/h/a/b/d/i/n/e$a;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Le/h/a/b/d/i/n/r0;

    .line 2
    iget-object v4, p0, Le/h/a/b/d/i/n/e$a;->b:Le/h/a/b/d/i/a$f;

    invoke-interface {v4}, Le/h/a/b/d/i/a$f;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Le/h/a/b/d/i/n/e$a;->b(Le/h/a/b/d/i/n/r0;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, p0, Le/h/a/b/d/i/n/e$a;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    invoke-static {v0}, Le/h/a/b/d/i/n/e;->a(Le/h/a/b/d/i/n/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Le/h/a/b/d/l/u;->a(Landroid/os/Handler;)V

    .line 2
    sget-object v0, Le/h/a/b/d/i/n/e;->n:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Le/h/a/b/d/i/n/e$a;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 3
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->e:Le/h/a/b/d/i/n/s;

    invoke-virtual {v0}, Le/h/a/b/d/i/n/s;->b()V

    .line 4
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->g:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Le/h/a/b/d/i/n/e$a;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Le/h/a/b/d/i/n/i$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/h/a/b/d/i/n/i$a;

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 7
    new-instance v4, Le/h/a/b/d/i/n/d2;

    new-instance v5, Le/h/a/b/m/h;

    invoke-direct {v5}, Le/h/a/b/m/h;-><init>()V

    invoke-direct {v4, v3, v5}, Le/h/a/b/d/i/n/d2;-><init>(Le/h/a/b/d/i/n/i$a;Le/h/a/b/m/h;)V

    invoke-virtual {p0, v4}, Le/h/a/b/d/i/n/e$a;->a(Le/h/a/b/d/i/n/r0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0}, Le/h/a/b/d/i/n/e$a;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 9
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->b:Le/h/a/b/d/i/a$f;

    invoke-interface {v0}, Le/h/a/b/d/i/a$f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->b:Le/h/a/b/d/i/a$f;

    new-instance v1, Le/h/a/b/d/i/n/e1;

    invoke-direct {v1, p0}, Le/h/a/b/d/i/n/e1;-><init>(Le/h/a/b/d/i/n/e$a;)V

    invoke-interface {v0, v1}, Le/h/a/b/d/i/a$f;->a(Le/h/a/b/d/l/d$e;)V

    :cond_1
    return-void
.end method

.method public final l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Le/h/a/b/d/i/n/i$a<",
            "*>;",
            "Le/h/a/b/d/i/n/m1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    invoke-static {v0}, Le/h/a/b/d/i/n/e;->a(Le/h/a/b/d/i/n/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Le/h/a/b/d/l/u;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/h/a/b/d/i/n/e$a;->l:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final n()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    invoke-static {v0}, Le/h/a/b/d/i/n/e;->a(Le/h/a/b/d/i/n/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Le/h/a/b/d/l/u;->a(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->l:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le/h/a/b/d/i/n/e$a;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    invoke-static {v0}, Le/h/a/b/d/i/n/e;->a(Le/h/a/b/d/i/n/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Le/h/a/b/d/i/n/e$a;->d:Le/h/a/b/d/i/n/e2;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    invoke-static {v0}, Le/h/a/b/d/i/n/e;->a(Le/h/a/b/d/i/n/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Le/h/a/b/d/i/n/e$a;->d:Le/h/a/b/d/i/n/e2;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Le/h/a/b/d/i/n/e$a;->j:Z

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    invoke-static {v0}, Le/h/a/b/d/i/n/e;->a(Le/h/a/b/d/i/n/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Le/h/a/b/d/i/n/e$a;->d:Le/h/a/b/d/i/n/e2;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    invoke-static {v0}, Le/h/a/b/d/i/n/e;->a(Le/h/a/b/d/i/n/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    .line 3
    invoke-static {v1}, Le/h/a/b/d/i/n/e;->a(Le/h/a/b/d/i/n/e;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Le/h/a/b/d/i/n/e$a;->d:Le/h/a/b/d/i/n/e2;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Le/h/a/b/d/i/n/e$a;->m:Le/h/a/b/d/i/n/e;

    invoke-static {v2}, Le/h/a/b/d/i/n/e;->i(Le/h/a/b/d/i/n/e;)J

    move-result-wide v2

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Le/h/a/b/d/i/n/e$a;->a(Z)Z

    move-result v0

    return v0
.end method

.method public final r()Le/h/a/b/k/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/d/i/n/e$a;->i:Le/h/a/b/d/i/n/p1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Le/h/a/b/d/i/n/p1;->j()Le/h/a/b/k/f;

    move-result-object v0

    return-object v0
.end method
