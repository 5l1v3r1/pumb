.class public abstract Le/h/a/a/d/l/m$a;
.super Le/h/a/a/h/f/b;

# interfaces
.implements Le/h/a/a/d/l/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/a/d/l/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/a/d/l/m$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Le/h/a/a/d/l/m;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Le/h/a/a/d/l/m;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Le/h/a/a/d/l/m;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Le/h/a/a/d/l/m$a$a;

    invoke-direct {v0, p0}, Le/h/a/a/d/l/m$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
