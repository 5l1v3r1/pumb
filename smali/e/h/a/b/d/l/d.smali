.class public abstract Le/h/a/b/d/l/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/b/d/l/d$i;,
        Le/h/a/b/d/l/d$f;,
        Le/h/a/b/d/l/d$k;,
        Le/h/a/b/d/l/d$l;,
        Le/h/a/b/d/l/d$d;,
        Le/h/a/b/d/l/d$h;,
        Le/h/a/b/d/l/d$g;,
        Le/h/a/b/d/l/d$e;,
        Le/h/a/b/d/l/d$c;,
        Le/h/a/b/d/l/d$b;,
        Le/h/a/b/d/l/d$a;,
        Le/h/a/b/d/l/d$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final A:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:J

.field public f:Le/h/a/b/d/l/t0;

.field public final g:Landroid/content/Context;

.field public final h:Le/h/a/b/d/l/j;

.field public final i:Le/h/a/b/d/d;

.field public final j:Landroid/os/Handler;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public m:Le/h/a/b/d/l/q;

.field public n:Le/h/a/b/d/l/d$c;

.field public o:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/h/a/b/d/l/d$h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public q:Le/h/a/b/d/l/d$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/b/d/l/d$j;"
        }
    .end annotation
.end field

.field public r:I

.field public final s:Le/h/a/b/d/l/d$a;

.field public final t:Le/h/a/b/d/l/d$b;

.field public final u:I

.field public final v:Ljava/lang/String;

.field public w:Lcom/google/android/gms/common/ConnectionResult;

.field public x:Z

.field public volatile y:Lcom/google/android/gms/common/internal/zzb;

.field public z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 1
    sput-object v0, Le/h/a/b/d/l/d;->A:[Lcom/google/android/gms/common/Feature;

    const-string v0, "service_esmobile"

    const-string v1, "service_googleme"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILe/h/a/b/d/l/d$a;Le/h/a/b/d/l/d$b;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Le/h/a/b/d/l/j;->a(Landroid/content/Context;)Le/h/a/b/d/l/j;

    move-result-object v3

    .line 2
    invoke-static {}, Le/h/a/b/d/d;->a()Le/h/a/b/d/d;

    move-result-object v4

    .line 3
    invoke-static {p4}, Le/h/a/b/d/l/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, p4

    check-cast v6, Le/h/a/b/d/l/d$a;

    .line 4
    invoke-static {p5}, Le/h/a/b/d/l/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, p5

    check-cast v7, Le/h/a/b/d/l/d$b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v8, p6

    .line 5
    invoke-direct/range {v0 .. v8}, Le/h/a/b/d/l/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Le/h/a/b/d/l/j;Le/h/a/b/d/d;ILe/h/a/b/d/l/d$a;Le/h/a/b/d/l/d$b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Le/h/a/b/d/l/j;Le/h/a/b/d/d;ILe/h/a/b/d/l/d$a;Le/h/a/b/d/l/d$b;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/h/a/b/d/l/d;->k:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/h/a/b/d/l/d;->l:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/a/b/d/l/d;->p:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Le/h/a/b/d/l/d;->r:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Le/h/a/b/d/l/d;->w:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Le/h/a/b/d/l/d;->x:Z

    .line 13
    iput-object v0, p0, Le/h/a/b/d/l/d;->y:Lcom/google/android/gms/common/internal/zzb;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Le/h/a/b/d/l/d;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 15
    invoke-static {p1, v0}, Le/h/a/b/d/l/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Le/h/a/b/d/l/d;->g:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 16
    invoke-static {p2, p1}, Le/h/a/b/d/l/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 17
    invoke-static {p3, p1}, Le/h/a/b/d/l/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Le/h/a/b/d/l/j;

    iput-object p3, p0, Le/h/a/b/d/l/d;->h:Le/h/a/b/d/l/j;

    const-string p1, "API availability must not be null"

    .line 18
    invoke-static {p4, p1}, Le/h/a/b/d/l/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Le/h/a/b/d/d;

    iput-object p4, p0, Le/h/a/b/d/l/d;->i:Le/h/a/b/d/d;

    .line 19
    new-instance p1, Le/h/a/b/d/l/d$g;

    invoke-direct {p1, p0, p2}, Le/h/a/b/d/l/d$g;-><init>(Le/h/a/b/d/l/d;Landroid/os/Looper;)V

    iput-object p1, p0, Le/h/a/b/d/l/d;->j:Landroid/os/Handler;

    .line 20
    iput p5, p0, Le/h/a/b/d/l/d;->u:I

    .line 21
    iput-object p6, p0, Le/h/a/b/d/l/d;->s:Le/h/a/b/d/l/d$a;

    .line 22
    iput-object p7, p0, Le/h/a/b/d/l/d;->t:Le/h/a/b/d/l/d$b;

    .line 23
    iput-object p8, p0, Le/h/a/b/d/l/d;->v:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Le/h/a/b/d/l/d;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 100
    iput-object p1, p0, Le/h/a/b/d/l/d;->w:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method public static synthetic a(Le/h/a/b/d/l/d;Le/h/a/b/d/l/q;)Le/h/a/b/d/l/q;
    .locals 0

    .line 99
    iput-object p1, p0, Le/h/a/b/d/l/d;->m:Le/h/a/b/d/l/q;

    return-object p1
.end method

.method public static synthetic a(Le/h/a/b/d/l/d;)Ljava/lang/Object;
    .locals 0

    .line 98
    iget-object p0, p0, Le/h/a/b/d/l/d;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a(Le/h/a/b/d/l/d;I)V
    .locals 0

    const/16 p1, 0x10

    .line 97
    invoke-virtual {p0, p1}, Le/h/a/b/d/l/d;->c(I)V

    return-void
.end method

.method public static synthetic a(Le/h/a/b/d/l/d;ILandroid/os/IInterface;)V
    .locals 0

    const/4 p2, 0x0

    .line 101
    invoke-virtual {p0, p1, p2}, Le/h/a/b/d/l/d;->b(ILandroid/os/IInterface;)V

    return-void
.end method

.method public static synthetic a(Le/h/a/b/d/l/d;Lcom/google/android/gms/common/internal/zzb;)V
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Le/h/a/b/d/l/d;->a(Lcom/google/android/gms/common/internal/zzb;)V

    return-void
.end method

.method public static synthetic a(Le/h/a/b/d/l/d;IILandroid/os/IInterface;)Z
    .locals 0

    .line 102
    invoke-virtual {p0, p1, p2, p3}, Le/h/a/b/d/l/d;->a(IILandroid/os/IInterface;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Le/h/a/b/d/l/d;)Z
    .locals 0

    .line 57
    invoke-virtual {p0}, Le/h/a/b/d/l/d;->D()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Le/h/a/b/d/l/d;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Le/h/a/b/d/l/d;->x:Z

    return p0
.end method

.method public static synthetic d(Le/h/a/b/d/l/d;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/a/b/d/l/d;->w:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method public static synthetic e(Le/h/a/b/d/l/d;)Le/h/a/b/d/l/d$a;
    .locals 0

    .line 2
    iget-object p0, p0, Le/h/a/b/d/l/d;->s:Le/h/a/b/d/l/d$a;

    return-object p0
.end method

.method public static synthetic f(Le/h/a/b/d/l/d;)Ljava/util/ArrayList;
    .locals 0

    .line 4
    iget-object p0, p0, Le/h/a/b/d/l/d;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic g(Le/h/a/b/d/l/d;)Le/h/a/b/d/l/d$b;
    .locals 0

    .line 3
    iget-object p0, p0, Le/h/a/b/d/l/d;->t:Le/h/a/b/d/l/d$b;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/d/l/d;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/h/a/b/d/l/d;->g:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le/h/a/b/d/l/d;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Le/h/a/b/d/l/d;->r:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/h/a/b/d/l/d;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/h/a/b/d/l/d;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Le/h/a/b/d/l/d;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Le/h/a/b/d/l/d;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method public abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public a(I)V
    .locals 2

    .line 3
    iput p1, p0, Le/h/a/b/d/l/d;->a:I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le/h/a/b/d/l/d;->b:J

    return-void
.end method

.method public final a(ILandroid/os/Bundle;I)V
    .locals 2

    .line 23
    iget-object p2, p0, Le/h/a/b/d/l/d;->j:Landroid/os/Handler;

    new-instance v0, Le/h/a/b/d/l/d$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Le/h/a/b/d/l/d$l;-><init>(Le/h/a/b/d/l/d;ILandroid/os/Bundle;)V

    const/4 p1, 0x7

    const/4 v1, -0x1

    .line 24
    invoke-virtual {p2, p1, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    .line 20
    iget-object v0, p0, Le/h/a/b/d/l/d;->j:Landroid/os/Handler;

    new-instance v1, Le/h/a/b/d/l/d$k;

    invoke-direct {v1, p0, p1, p2, p3}, Le/h/a/b/d/l/d$k;-><init>(Le/h/a/b/d/l/d;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    .line 21
    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(ILandroid/os/IInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Landroid/os/IInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le/h/a/b/d/l/d;->c:J

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->g()I

    move-result p1

    iput p1, p0, Le/h/a/b/d/l/d;->d:I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le/h/a/b/d/l/d;->e:J

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/internal/zzb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/d/l/d;->y:Lcom/google/android/gms/common/internal/zzb;

    return-void
.end method

.method public a(Le/h/a/b/d/l/d$c;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    .line 13
    invoke-static {p1, v0}, Le/h/a/b/d/l/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Le/h/a/b/d/l/d$c;

    iput-object p1, p0, Le/h/a/b/d/l/d;->n:Le/h/a/b/d/l/d$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Le/h/a/b/d/l/d;->b(ILandroid/os/IInterface;)V

    return-void
.end method

.method public a(Le/h/a/b/d/l/d$c;ILandroid/app/PendingIntent;)V
    .locals 2

    const-string v0, "Connection progress callbacks cannot be null."

    .line 15
    invoke-static {p1, v0}, Le/h/a/b/d/l/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Le/h/a/b/d/l/d$c;

    iput-object p1, p0, Le/h/a/b/d/l/d;->n:Le/h/a/b/d/l/d$c;

    .line 16
    iget-object p1, p0, Le/h/a/b/d/l/d;->j:Landroid/os/Handler;

    iget-object v0, p0, Le/h/a/b/d/l/d;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    .line 18
    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Le/h/a/b/d/l/d$e;)V
    .locals 0

    .line 52
    invoke-interface {p1}, Le/h/a/b/d/l/d$e;->a()V

    return-void
.end method

.method public a(Le/h/a/b/d/l/m;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/b/d/l/m;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Le/h/a/b/d/l/d;->t()Landroid/os/Bundle;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget v2, p0, Le/h/a/b/d/l/d;->u:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(I)V

    iget-object v2, p0, Le/h/a/b/d/l/d;->g:Landroid/content/Context;

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 29
    iput-object v2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:Ljava/lang/String;

    .line 30
    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 31
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 32
    :cond_0
    invoke-virtual {p0}, Le/h/a/b/d/l/d;->k()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p0}, Le/h/a/b/d/l/d;->q()Landroid/accounts/Account;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Le/h/a/b/d/l/d;->q()Landroid/accounts/Account;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_0
    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/accounts/Account;

    if-eqz p1, :cond_3

    .line 35
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/IBinder;

    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Le/h/a/b/d/l/d;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p0}, Le/h/a/b/d/l/d;->q()Landroid/accounts/Account;

    move-result-object p1

    .line 38
    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/accounts/Account;

    .line 39
    :cond_3
    :goto_1
    sget-object p1, Le/h/a/b/d/l/d;->A:[Lcom/google/android/gms/common/Feature;

    .line 40
    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:[Lcom/google/android/gms/common/Feature;

    .line 41
    invoke-virtual {p0}, Le/h/a/b/d/l/d;->r()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    .line 42
    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:[Lcom/google/android/gms/common/Feature;

    .line 43
    :try_start_0
    iget-object p1, p0, Le/h/a/b/d/l/d;->l:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    iget-object p2, p0, Le/h/a/b/d/l/d;->m:Le/h/a/b/d/l/q;

    if-eqz p2, :cond_4

    .line 45
    iget-object p2, p0, Le/h/a/b/d/l/d;->m:Le/h/a/b/d/l/q;

    new-instance v0, Le/h/a/b/d/l/d$i;

    iget-object v2, p0, Le/h/a/b/d/l/d;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Le/h/a/b/d/l/d$i;-><init>(Le/h/a/b/d/l/d;I)V

    invoke-interface {p2, v0, v1}, Le/h/a/b/d/l/q;->a(Le/h/a/b/d/l/o;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    .line 46
    :cond_4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/16 p1, 0x8

    .line 47
    iget-object p2, p0, Le/h/a/b/d/l/d;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0, v0, p2}, Le/h/a/b/d/l/d;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_1
    move-exception p1

    .line 50
    throw p1

    :catch_2
    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Le/h/a/b/d/l/d;->b(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9

    .line 53
    iget-object p2, p0, Le/h/a/b/d/l/d;->k:Ljava/lang/Object;

    monitor-enter p2

    .line 54
    :try_start_0
    iget p4, p0, Le/h/a/b/d/l/d;->r:I

    .line 55
    iget-object v0, p0, Le/h/a/b/d/l/d;->o:Landroid/os/IInterface;

    .line 56
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    iget-object v1, p0, Le/h/a/b/d/l/d;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_1
    iget-object p2, p0, Le/h/a/b/d/l/d;->m:Le/h/a/b/d/l/q;

    .line 59
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mConnectState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p4, v2, :cond_4

    if-eq p4, v1, :cond_3

    const/4 v3, 0x3

    if-eq p4, v3, :cond_2

    const/4 v3, 0x4

    if-eq p4, v3, :cond_1

    const/4 v3, 0x5

    if-eq p4, v3, :cond_0

    const-string p4, "UNKNOWN"

    .line 61
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p4, "DISCONNECTING"

    .line 62
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p4, "CONNECTED"

    .line 63
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p4, "LOCAL_CONNECTING"

    .line 64
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p4, "REMOTE_CONNECTING"

    .line 65
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p4, "DISCONNECTED"

    .line 66
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    const-string p4, " mService="

    .line 67
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v0, :cond_5

    const-string p4, "null"

    .line 68
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_1

    .line 69
    :cond_5
    invoke-virtual {p0}, Le/h/a/b/d/l/d;->x()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v3, "@"

    .line 70
    invoke-virtual {p4, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    .line 71
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_1
    const-string p4, " mServiceBroker="

    .line 72
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez p2, :cond_6

    const-string p2, "null"

    .line 73
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p4, "IGmsServiceBroker@"

    .line 74
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    .line 75
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    :goto_2
    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {p2, v0, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 77
    iget-wide v3, p0, Le/h/a/b/d/l/d;->c:J

    const-wide/16 v5, 0x0

    cmp-long p4, v3, v5

    if-lez p4, :cond_7

    .line 78
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastConnectedTime="

    .line 79
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v3, p0, Le/h/a/b/d/l/d;->c:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 80
    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x15

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 81
    :cond_7
    iget-wide v3, p0, Le/h/a/b/d/l/d;->b:J

    cmp-long p4, v3, v5

    if-lez p4, :cond_a

    .line 82
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastSuspendedCause="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 83
    iget p4, p0, Le/h/a/b/d/l/d;->a:I

    if-eq p4, v2, :cond_9

    if-eq p4, v1, :cond_8

    .line 84
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_8
    const-string p4, "CAUSE_NETWORK_LOST"

    .line 85
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_9
    const-string p4, "CAUSE_SERVICE_DISCONNECTED"

    .line 86
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_3
    const-string p4, " lastSuspendedTime="

    .line 87
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v0, p0, Le/h/a/b/d/l/d;->b:J

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 88
    invoke-virtual {p2, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 89
    :cond_a
    iget-wide v0, p0, Le/h/a/b/d/l/d;->e:J

    cmp-long p4, v0, v5

    if-lez p4, :cond_b

    .line 90
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p4, "lastFailedStatus="

    .line 91
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget p4, p0, Le/h/a/b/d/l/d;->d:I

    .line 92
    invoke-static {p4}, Le/h/a/b/d/i/b;->a(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string p1, " lastFailedTime="

    .line 93
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget-wide p3, p0, Le/h/a/b/d/l/d;->e:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 94
    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_b
    return-void

    :catchall_0
    move-exception p1

    .line 95
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 96
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final a(IILandroid/os/IInterface;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Le/h/a/b/d/l/d;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, p0, Le/h/a/b/d/l/d;->r:I

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    .line 9
    monitor-exit v0

    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p2, p3}, Le/h/a/b/d/l/d;->b(ILandroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 11
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(I)V
    .locals 3

    .line 53
    iget-object v0, p0, Le/h/a/b/d/l/d;->j:Landroid/os/Handler;

    iget-object v1, p0, Le/h/a/b/d/l/d;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x6

    .line 55
    invoke-virtual {v0, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(ILandroid/os/IInterface;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 1
    :goto_2
    invoke-static {v3}, Le/h/a/b/d/l/u;->a(Z)V

    .line 2
    iget-object v3, p0, Le/h/a/b/d/l/d;->k:Ljava/lang/Object;

    monitor-enter v3

    .line 3
    :try_start_0
    iput p1, p0, Le/h/a/b/d/l/d;->r:I

    .line 4
    iput-object p2, p0, Le/h/a/b/d/l/d;->o:Landroid/os/IInterface;

    .line 5
    invoke-virtual {p0, p1, p2}, Le/h/a/b/d/l/d;->a(ILandroid/os/IInterface;)V

    const/4 v4, 0x0

    if-eq p1, v2, :cond_7

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eq p1, v5, :cond_4

    if-eq p1, v6, :cond_4

    if-eq p1, v0, :cond_3

    goto/16 :goto_4

    .line 6
    :cond_3
    invoke-virtual {p0, p2}, Le/h/a/b/d/l/d;->a(Landroid/os/IInterface;)V

    goto/16 :goto_4

    .line 7
    :cond_4
    iget-object p1, p0, Le/h/a/b/d/l/d;->q:Le/h/a/b/d/l/d$j;

    if-eqz p1, :cond_5

    iget-object p1, p0, Le/h/a/b/d/l/d;->f:Le/h/a/b/d/l/t0;

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Le/h/a/b/d/l/d;->f:Le/h/a/b/d/l/t0;

    .line 9
    invoke-virtual {p1}, Le/h/a/b/d/l/t0;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Le/h/a/b/d/l/d;->f:Le/h/a/b/d/l/t0;

    .line 10
    invoke-virtual {p2}, Le/h/a/b/d/l/t0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x46

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v0, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    iget-object v7, p0, Le/h/a/b/d/l/d;->h:Le/h/a/b/d/l/j;

    iget-object p1, p0, Le/h/a/b/d/l/d;->f:Le/h/a/b/d/l/t0;

    .line 12
    invoke-virtual {p1}, Le/h/a/b/d/l/t0;->c()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Le/h/a/b/d/l/d;->f:Le/h/a/b/d/l/t0;

    .line 13
    invoke-virtual {p1}, Le/h/a/b/d/l/t0;->a()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Le/h/a/b/d/l/d;->f:Le/h/a/b/d/l/t0;

    .line 14
    invoke-virtual {p1}, Le/h/a/b/d/l/t0;->b()I

    move-result v10

    iget-object v11, p0, Le/h/a/b/d/l/d;->q:Le/h/a/b/d/l/d$j;

    .line 15
    invoke-virtual {p0}, Le/h/a/b/d/l/d;->B()Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-virtual/range {v7 .. v12}, Le/h/a/b/d/l/j;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Le/h/a/b/d/l/d;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    :cond_5
    new-instance p1, Le/h/a/b/d/l/d$j;

    iget-object p2, p0, Le/h/a/b/d/l/d;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Le/h/a/b/d/l/d$j;-><init>(Le/h/a/b/d/l/d;I)V

    iput-object p1, p0, Le/h/a/b/d/l/d;->q:Le/h/a/b/d/l/d$j;

    .line 19
    iget p1, p0, Le/h/a/b/d/l/d;->r:I

    const/16 p2, 0x81

    if-ne p1, v6, :cond_6

    invoke-virtual {p0}, Le/h/a/b/d/l/d;->u()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 20
    new-instance p1, Le/h/a/b/d/l/t0;

    .line 21
    invoke-virtual {p0}, Le/h/a/b/d/l/d;->s()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Le/h/a/b/d/l/d;->u()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {p1, v0, v1, v2, p2}, Le/h/a/b/d/l/t0;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_3

    .line 24
    :cond_6
    new-instance p1, Le/h/a/b/d/l/t0;

    .line 25
    invoke-virtual {p0}, Le/h/a/b/d/l/d;->z()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Le/h/a/b/d/l/d;->y()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-direct {p1, v0, v2, v1, p2}, Le/h/a/b/d/l/t0;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 28
    :goto_3
    iput-object p1, p0, Le/h/a/b/d/l/d;->f:Le/h/a/b/d/l/t0;

    .line 29
    iget-object p1, p0, Le/h/a/b/d/l/d;->h:Le/h/a/b/d/l/j;

    iget-object p2, p0, Le/h/a/b/d/l/d;->f:Le/h/a/b/d/l/t0;

    .line 30
    invoke-virtual {p2}, Le/h/a/b/d/l/t0;->c()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Le/h/a/b/d/l/d;->f:Le/h/a/b/d/l/t0;

    .line 31
    invoke-virtual {v0}, Le/h/a/b/d/l/t0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/h/a/b/d/l/d;->f:Le/h/a/b/d/l/t0;

    .line 32
    invoke-virtual {v1}, Le/h/a/b/d/l/t0;->b()I

    move-result v1

    iget-object v2, p0, Le/h/a/b/d/l/d;->q:Le/h/a/b/d/l/d$j;

    .line 33
    invoke-virtual {p0}, Le/h/a/b/d/l/d;->B()Ljava/lang/String;

    move-result-object v5

    .line 34
    new-instance v6, Le/h/a/b/d/l/j$a;

    invoke-direct {v6, p2, v0, v1}, Le/h/a/b/d/l/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v6, v2, v5}, Le/h/a/b/d/l/j;->a(Le/h/a/b/d/l/j$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 35
    iget-object p1, p0, Le/h/a/b/d/l/d;->f:Le/h/a/b/d/l/t0;

    .line 36
    invoke-virtual {p1}, Le/h/a/b/d/l/t0;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Le/h/a/b/d/l/d;->f:Le/h/a/b/d/l/t0;

    .line 37
    invoke-virtual {p2}, Le/h/a/b/d/l/t0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x22

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unable to connect to service: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 p1, 0x10

    .line 38
    iget-object p2, p0, Le/h/a/b/d/l/d;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 40
    invoke-virtual {p0, p1, v4, p2}, Le/h/a/b/d/l/d;->a(ILandroid/os/Bundle;I)V

    goto :goto_4

    .line 41
    :cond_7
    iget-object p1, p0, Le/h/a/b/d/l/d;->q:Le/h/a/b/d/l/d$j;

    if-eqz p1, :cond_8

    .line 42
    iget-object v5, p0, Le/h/a/b/d/l/d;->h:Le/h/a/b/d/l/j;

    iget-object p1, p0, Le/h/a/b/d/l/d;->f:Le/h/a/b/d/l/t0;

    .line 43
    invoke-virtual {p1}, Le/h/a/b/d/l/t0;->c()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Le/h/a/b/d/l/d;->f:Le/h/a/b/d/l/t0;

    .line 44
    invoke-virtual {p1}, Le/h/a/b/d/l/t0;->a()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Le/h/a/b/d/l/d;->f:Le/h/a/b/d/l/t0;

    .line 45
    invoke-virtual {p1}, Le/h/a/b/d/l/t0;->b()I

    move-result v8

    iget-object v9, p0, Le/h/a/b/d/l/d;->q:Le/h/a/b/d/l/d$j;

    .line 46
    invoke-virtual {p0}, Le/h/a/b/d/l/d;->B()Ljava/lang/String;

    move-result-object v10

    .line 47
    invoke-virtual/range {v5 .. v10}, Le/h/a/b/d/l/j;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 48
    iput-object v4, p0, Le/h/a/b/d/l/d;->q:Le/h/a/b/d/l/d$j;

    .line 49
    :cond_8
    :goto_4
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 3

    .line 50
    iget-object v0, p0, Le/h/a/b/d/l/d;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :try_start_0
    iget v1, p0, Le/h/a/b/d/l/d;->r:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/h/a/b/d/l/d;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/h/a/b/d/l/d;->x:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 3
    :goto_0
    iget-object v0, p0, Le/h/a/b/d/l/d;->j:Landroid/os/Handler;

    iget-object v1, p0, Le/h/a/b/d/l/d;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public disconnect()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/h/a/b/d/l/d;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    iget-object v0, p0, Le/h/a/b/d/l/d;->p:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Le/h/a/b/d/l/d;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Le/h/a/b/d/l/d;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/a/b/d/l/d$h;

    invoke-virtual {v3}, Le/h/a/b/d/l/d$h;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Le/h/a/b/d/l/d;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object v1, p0, Le/h/a/b/d/l/d;->l:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 8
    :try_start_1
    iput-object v0, p0, Le/h/a/b/d/l/d;->m:Le/h/a/b/d/l/q;

    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1, v0}, Le/h/a/b/d/l/d;->b(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public e()I
    .locals 1

    .line 1
    sget v0, Le/h/a/b/d/d;->a:I

    return v0
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le/h/a/b/d/l/d;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Le/h/a/b/d/l/d;->r:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, p0, Le/h/a/b/d/l/d;->r:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/d/l/d;->y:Lcom/google/android/gms/common/internal/zzb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzb;->d:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/h/a/b/d/l/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/a/b/d/l/d;->f:Le/h/a/b/d/l/t0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le/h/a/b/d/l/t0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/b/d/l/d;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/h/a/b/d/l/d;->m:Le/h/a/b/d/l/q;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    iget-object v1, p0, Le/h/a/b/d/l/d;->m:Le/h/a/b/d/l/q;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/h/a/b/d/l/d;->i:Le/h/a/b/d/d;

    iget-object v1, p0, Le/h/a/b/d/l/d;->g:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Le/h/a/b/d/l/d;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/h/a/b/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Le/h/a/b/d/l/d;->b(ILandroid/os/IInterface;)V

    .line 4
    new-instance v1, Le/h/a/b/d/l/d$d;

    invoke-direct {v1, p0}, Le/h/a/b/d/l/d$d;-><init>(Le/h/a/b/d/l/d;)V

    invoke-virtual {p0, v1, v0, v2}, Le/h/a/b/d/l/d;->a(Le/h/a/b/d/l/d$c;ILandroid/app/PendingIntent;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Le/h/a/b/d/l/d$d;

    invoke-direct {v0, p0}, Le/h/a/b/d/l/d$d;-><init>(Le/h/a/b/d/l/d;)V

    invoke-virtual {p0, v0}, Le/h/a/b/d/l/d;->a(Le/h/a/b/d/l/d$c;)V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/h/a/b/d/l/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Le/h/a/b/d/l/d;->A:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final s()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/d/l/d;->g:Landroid/content/Context;

    return-object v0
.end method

.method public t()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public v()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public final w()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/a/b/d/l/d;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Le/h/a/b/d/l/d;->r:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Le/h/a/b/d/l/d;->o()V

    .line 4
    iget-object v1, p0, Le/h/a/b/d/l/d;->o:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Le/h/a/b/d/l/u;->b(ZLjava/lang/Object;)V

    .line 5
    iget-object v1, p0, Le/h/a/b/d/l/d;->o:Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public z()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms"

    return-object v0
.end method
