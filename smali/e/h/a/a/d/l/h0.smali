.class public final Le/h/a/a/d/l/h0;
.super Le/h/a/a/h/e/a;

# interfaces
.implements Le/h/a/a/d/l/r;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.ISignInButtonCreator"

    .line 1
    invoke-direct {p0, p1, v0}, Le/h/a/a/h/e/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Le/h/a/a/e/a;Lcom/google/android/gms/common/internal/SignInButtonConfig;)Le/h/a/a/e/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/a/h/e/a;->j()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Le/h/a/a/h/e/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Le/h/a/a/h/e/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Le/h/a/a/h/e/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Le/h/a/a/e/a$a;->a(Landroid/os/IBinder;)Le/h/a/a/e/a;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
