.class public final Le/h/a/b/h/b/h;
.super Le/h/a/b/d/l/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/a/b/d/l/h<",
        "Le/h/a/b/h/b/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Le/h/a/b/d/l/e;Le/h/a/b/d/i/d$b;Le/h/a/b/d/i/d$c;)V
    .locals 7

    const/16 v3, 0x7e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Le/h/a/b/d/l/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILe/h/a/b/d/l/e;Le/h/a/b/d/i/d$b;Le/h/a/b/d/i/d$c;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Le/h/a/b/h/b/d;

    if-eqz v1, :cond_1

    check-cast v0, Le/h/a/b/h/b/d;

    return-object v0

    :cond_1
    new-instance v0, Le/h/a/b/h/b/e;

    invoke-direct {v0, p1}, Le/h/a/b/h/b/e;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.phone.service.SmsRetrieverApiService.START"

    return-object v0
.end method
