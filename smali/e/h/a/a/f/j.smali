.class public final Le/h/a/a/f/j;
.super Le/h/a/a/h/f/a;

# interfaces
.implements Le/h/a/a/f/i;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 1
    invoke-direct {p0, p1, v0}, Le/h/a/a/h/f/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Le/h/a/a/e/a;Ljava/lang/String;Z)I
    .locals 1

    .line 8
    invoke-virtual {p0}, Le/h/a/a/h/f/a;->j()Landroid/os/Parcel;

    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Le/h/a/a/h/f/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 10
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-static {v0, p3}, Le/h/a/a/h/f/c;->a(Landroid/os/Parcel;Z)V

    const/4 p1, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Le/h/a/a/h/f/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method

.method public final a(Le/h/a/a/e/a;Ljava/lang/String;I)Le/h/a/a/e/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/a/h/f/a;->j()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Le/h/a/a/h/f/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, p1, v0}, Le/h/a/a/h/f/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Le/h/a/a/e/a$a;->a(Landroid/os/IBinder;)Le/h/a/a/e/a;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final b(Le/h/a/a/e/a;Ljava/lang/String;Z)I
    .locals 1

    .line 8
    invoke-virtual {p0}, Le/h/a/a/h/f/a;->j()Landroid/os/Parcel;

    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Le/h/a/a/h/f/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 10
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-static {v0, p3}, Le/h/a/a/h/f/c;->a(Landroid/os/Parcel;Z)V

    const/4 p1, 0x3

    .line 12
    invoke-virtual {p0, p1, v0}, Le/h/a/a/h/f/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method

.method public final b(Le/h/a/a/e/a;Ljava/lang/String;I)Le/h/a/a/e/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/a/h/f/a;->j()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Le/h/a/a/h/f/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Le/h/a/a/h/f/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Le/h/a/a/e/a$a;->a(Landroid/os/IBinder;)Le/h/a/a/e/a;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final h()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/h/a/a/h/f/a;->j()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

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
