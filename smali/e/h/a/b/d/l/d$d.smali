.class public Le/h/a/b/d/l/d$d;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/a/b/d/l/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/b/d/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Le/h/a/b/d/l/d;


# direct methods
.method public constructor <init>(Le/h/a/b/d/l/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/d/l/d$d;->a:Le/h/a/b/d/l/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Le/h/a/b/d/l/d$d;->a:Le/h/a/b/d/l/d;

    const/4 v0, 0x0

    invoke-virtual {p1}, Le/h/a/b/d/l/d;->v()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Le/h/a/b/d/l/d;->a(Le/h/a/b/d/l/m;Ljava/util/Set;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/a/b/d/l/d$d;->a:Le/h/a/b/d/l/d;

    invoke-static {v0}, Le/h/a/b/d/l/d;->g(Le/h/a/b/d/l/d;)Le/h/a/b/d/l/d$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/h/a/b/d/l/d$d;->a:Le/h/a/b/d/l/d;

    invoke-static {v0}, Le/h/a/b/d/l/d;->g(Le/h/a/b/d/l/d;)Le/h/a/b/d/l/d$b;

    move-result-object v0

    invoke-interface {v0, p1}, Le/h/a/b/d/l/d$b;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method
