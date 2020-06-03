.class public abstract Le/h/a/a/d/l/z0;
.super Le/h/a/a/h/f/b;

# interfaces
.implements Le/h/a/a/d/l/y0;


# direct methods
.method public static a(Landroid/os/IBinder;)Le/h/a/a/d/l/y0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Le/h/a/a/d/l/y0;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Le/h/a/a/d/l/y0;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Le/h/a/a/d/l/a1;

    invoke-direct {v0, p0}, Le/h/a/a/d/l/a1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
