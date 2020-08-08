.class public Le/h/a/b/d/i/c$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/b/d/i/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Le/h/a/b/d/i/n/m;

.field public b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/a/b/d/i/n/m;)Le/h/a/b/d/i/c$a$a;
    .locals 1

    const-string v0, "StatusExceptionMapper must not be null."

    .line 1
    invoke-static {p1, v0}, Le/h/a/b/d/l/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Le/h/a/b/d/i/c$a$a;->a:Le/h/a/b/d/i/n/m;

    return-object p0
.end method

.method public a()Le/h/a/b/d/i/c$a;
    .locals 4

    .line 3
    iget-object v0, p0, Le/h/a/b/d/i/c$a$a;->a:Le/h/a/b/d/i/n/m;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Le/h/a/b/d/i/n/a;

    invoke-direct {v0}, Le/h/a/b/d/i/n/a;-><init>()V

    iput-object v0, p0, Le/h/a/b/d/i/c$a$a;->a:Le/h/a/b/d/i/n/m;

    .line 5
    :cond_0
    iget-object v0, p0, Le/h/a/b/d/i/c$a$a;->b:Landroid/os/Looper;

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Le/h/a/b/d/i/c$a$a;->b:Landroid/os/Looper;

    .line 7
    :cond_1
    new-instance v0, Le/h/a/b/d/i/c$a;

    iget-object v1, p0, Le/h/a/b/d/i/c$a$a;->a:Le/h/a/b/d/i/n/m;

    iget-object v2, p0, Le/h/a/b/d/i/c$a$a;->b:Landroid/os/Looper;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Le/h/a/b/d/i/c$a;-><init>(Le/h/a/b/d/i/n/m;Landroid/accounts/Account;Landroid/os/Looper;Le/h/a/b/d/i/o;)V

    return-object v0
.end method
