.class public final Le/h/a/a/d/i/n/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/a/a/d/i/n/s1;
.implements Le/h/a/a/d/l/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/a/d/i/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Le/h/a/a/d/i/a$f;

.field public final b:Le/h/a/a/d/i/n/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/d/i/n/e2<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Le/h/a/a/d/l/m;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Le/h/a/a/d/i/n/e;


# direct methods
.method public constructor <init>(Le/h/a/a/d/i/n/e;Le/h/a/a/d/i/a$f;Le/h/a/a/d/i/n/e2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/a/d/i/a$f;",
            "Le/h/a/a/d/i/n/e2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/a/a/d/i/n/e$c;->f:Le/h/a/a/d/i/n/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le/h/a/a/d/i/n/e$c;->c:Le/h/a/a/d/l/m;

    .line 3
    iput-object p1, p0, Le/h/a/a/d/i/n/e$c;->d:Ljava/util/Set;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Le/h/a/a/d/i/n/e$c;->e:Z

    .line 5
    iput-object p2, p0, Le/h/a/a/d/i/n/e$c;->a:Le/h/a/a/d/i/a$f;

    .line 6
    iput-object p3, p0, Le/h/a/a/d/i/n/e$c;->b:Le/h/a/a/d/i/n/e2;

    return-void
.end method

.method public static synthetic a(Le/h/a/a/d/i/n/e$c;)Le/h/a/a/d/i/a$f;
    .locals 0

    .line 10
    iget-object p0, p0, Le/h/a/a/d/i/n/e$c;->a:Le/h/a/a/d/i/a$f;

    return-object p0
.end method

.method public static synthetic a(Le/h/a/a/d/i/n/e$c;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Le/h/a/a/d/i/n/e$c;->e:Z

    return p1
.end method

.method public static synthetic b(Le/h/a/a/d/i/n/e$c;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Le/h/a/a/d/i/n/e$c;->a()V

    return-void
.end method

.method public static synthetic c(Le/h/a/a/d/i/n/e$c;)Le/h/a/a/d/i/n/e2;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/a/a/d/i/n/e$c;->b:Le/h/a/a/d/i/n/e2;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 7
    iget-boolean v0, p0, Le/h/a/a/d/i/n/e$c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/a/a/d/i/n/e$c;->c:Le/h/a/a/d/l/m;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Le/h/a/a/d/i/n/e$c;->a:Le/h/a/a/d/i/a$f;

    iget-object v2, p0, Le/h/a/a/d/i/n/e$c;->d:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Le/h/a/a/d/i/a$f;->a(Le/h/a/a/d/l/m;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/a/d/i/n/e$c;->f:Le/h/a/a/d/i/n/e;

    invoke-static {v0}, Le/h/a/a/d/i/n/e;->a(Le/h/a/a/d/i/n/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Le/h/a/a/d/i/n/g1;

    invoke-direct {v1, p0, p1}, Le/h/a/a/d/i/n/g1;-><init>(Le/h/a/a/d/i/n/e$c;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Le/h/a/a/d/l/m;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/a/d/l/m;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Le/h/a/a/d/i/n/e$c;->c:Le/h/a/a/d/l/m;

    .line 3
    iput-object p2, p0, Le/h/a/a/d/i/n/e$c;->d:Ljava/util/Set;

    .line 4
    invoke-virtual {p0}, Le/h/a/a/d/i/n/e$c;->a()V

    return-void

    .line 5
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, p1}, Le/h/a/a/d/i/n/e$c;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/a/d/i/n/e$c;->f:Le/h/a/a/d/i/n/e;

    invoke-static {v0}, Le/h/a/a/d/i/n/e;->j(Le/h/a/a/d/i/n/e;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Le/h/a/a/d/i/n/e$c;->b:Le/h/a/a/d/i/n/e2;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/a/d/i/n/e$a;

    invoke-virtual {v0, p1}, Le/h/a/a/d/i/n/e$a;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
