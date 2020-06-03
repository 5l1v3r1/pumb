.class public final Le/h/a/a/d/l/x0;
.super Le/h/a/a/h/f/a;

# interfaces
.implements Le/h/a/a/d/l/v0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 1
    invoke-direct {p0, p1, v0}, Le/h/a/a/h/f/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/h/a/a/h/f/a;->j()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1, v0}, Le/h/a/a/h/f/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final g()Le/h/a/a/e/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/h/a/a/h/f/a;->j()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Le/h/a/a/h/f/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Le/h/a/a/e/a$a;->a(Landroid/os/IBinder;)Le/h/a/a/e/a;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
