.class public final Le/h/a/a/h/i/i;
.super Le/h/a/a/h/i/a;

# interfaces
.implements Le/h/a/a/h/i/h;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-direct {p0, p1, v0}, Le/h/a/a/h/i/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Le/h/a/a/h/i/f;[BLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Le/h/a/a/h/i/a;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Le/h/a/a/h/i/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Le/h/a/a/h/i/a;->a(ILandroid/os/Parcel;)V

    return-void
.end method
