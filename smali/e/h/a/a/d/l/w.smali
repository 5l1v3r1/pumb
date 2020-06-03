.class public final Le/h/a/a/d/l/w;
.super Lcom/google/android/gms/dynamic/RemoteCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/RemoteCreator<",
        "Le/h/a/a/d/l/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Le/h/a/a/d/l/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/a/a/d/l/w;

    invoke-direct {v0}, Le/h/a/a/d/l/w;-><init>()V

    sput-object v0, Le/h/a/a/d/l/w;->c:Le/h/a/a/d/l/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.ui.SignInButtonCreatorImpl"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;II)Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Le/h/a/a/d/l/w;->c:Le/h/a/a/d/l/w;

    invoke-virtual {v0, p0, p1, p2}, Le/h/a/a/d/l/w;->a(Landroid/content/Context;II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;II)Landroid/view/View;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/internal/SignInButtonConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/gms/common/internal/SignInButtonConfig;-><init>(II[Lcom/google/android/gms/common/api/Scope;)V

    .line 2
    invoke-static {p1}, Le/h/a/a/e/b;->a(Ljava/lang/Object;)Le/h/a/a/e/a;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/RemoteCreator;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/a/a/d/l/r;

    invoke-interface {p1, v1, v0}, Le/h/a/a/d/l/r;->a(Le/h/a/a/e/a;Lcom/google/android/gms/common/internal/SignInButtonConfig;)Le/h/a/a/e/a;

    move-result-object p1

    .line 4
    invoke-static {p1}, Le/h/a/a/e/b;->a(Le/h/a/a/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;

    const/16 v1, 0x40

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not get button with size "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and color "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Landroid/os/IBinder;)Le/h/a/a/d/l/r;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.ISignInButtonCreator"

    .line 6
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 7
    instance-of v1, v0, Le/h/a/a/d/l/r;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Le/h/a/a/d/l/r;

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Le/h/a/a/d/l/h0;

    invoke-direct {v0, p1}, Le/h/a/a/d/l/h0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Le/h/a/a/d/l/w;->a(Landroid/os/IBinder;)Le/h/a/a/d/l/r;

    move-result-object p1

    return-object p1
.end method
