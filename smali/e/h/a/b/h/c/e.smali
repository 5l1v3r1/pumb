.class public final Le/h/a/b/h/c/e;
.super Le/h/a/b/d/l/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/a/b/d/l/h<",
        "Le/h/a/b/h/c/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final E:Le/h/a/b/b/a/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Le/h/a/b/d/l/e;Le/h/a/b/b/a/a$a;Le/h/a/b/d/i/d$b;Le/h/a/b/d/i/d$c;)V
    .locals 7

    const/16 v3, 0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Le/h/a/b/d/l/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILe/h/a/b/d/l/e;Le/h/a/b/d/i/d$b;Le/h/a/b/d/i/d$c;)V

    .line 2
    iput-object p4, p0, Le/h/a/b/h/c/e;->E:Le/h/a/b/b/a/a$a;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Le/h/a/b/h/c/g;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Le/h/a/b/h/c/g;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Le/h/a/b/h/c/h;

    invoke-direct {v0, p1}, Le/h/a/b/h/c/h;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method public final t()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/h/c/e;->E:Le/h/a/b/b/a/a$a;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Le/h/a/b/b/a/a$a;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0
.end method
