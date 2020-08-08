.class public final Le/h/a/b/h/b/e;
.super Le/h/a/b/h/b/a;

# interfaces
.implements Le/h/a/b/h/b/d;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    invoke-direct {p0, p1, v0}, Le/h/a/b/h/b/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Le/h/a/b/h/b/f;)V
    .locals 1

    invoke-virtual {p0}, Le/h/a/b/h/b/a;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Le/h/a/b/h/b/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Le/h/a/b/h/b/a;->a(ILandroid/os/Parcel;)V

    return-void
.end method
