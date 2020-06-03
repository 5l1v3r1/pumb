.class public final Le/h/b/g/p0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"


# instance fields
.field public final a:Lcom/google/firebase/FirebaseApp;

.field public final b:Le/h/b/g/k;

.field public final c:Le/h/b/g/q;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Le/h/b/k/g;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Le/h/b/g/k;Ljava/util/concurrent/Executor;Le/h/b/g/q;Le/h/b/k/g;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Le/h/b/g/p0;->a:Lcom/google/firebase/FirebaseApp;

    .line 6
    iput-object p2, p0, Le/h/b/g/p0;->b:Le/h/b/g/k;

    .line 7
    iput-object p4, p0, Le/h/b/g/p0;->c:Le/h/b/g/q;

    .line 8
    iput-object p3, p0, Le/h/b/g/p0;->d:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p5, p0, Le/h/b/g/p0;->e:Le/h/b/k/g;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Le/h/b/g/k;Ljava/util/concurrent/Executor;Le/h/b/k/g;)V
    .locals 6

    .line 1
    new-instance v4, Le/h/b/g/q;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, p2}, Le/h/b/g/q;-><init>(Landroid/content/Context;Le/h/b/g/k;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Le/h/b/g/p0;-><init>(Lcom/google/firebase/FirebaseApp;Le/h/b/g/k;Ljava/util/concurrent/Executor;Le/h/b/g/q;Le/h/b/k/g;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    const-string v0, "SERVICE_NOT_AVAILABLE"

    if-eqz p0, :cond_4

    const-string v1, "registration_id"

    .line 21
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, "unregistered"

    .line 22
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const-string v1, "error"

    .line 23
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RST"

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    .line 25
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected response: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 27
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "INSTANCE_ID_RESET"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Le/h/b/g/p0;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-static {p1}, Le/h/b/g/p0;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Le/h/a/a/m/g;)Le/h/a/a/m/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/h/a/a/m/g<",
            "TT;>;)",
            "Le/h/a/a/m/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {}, Le/h/b/g/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/h/b/g/q0;

    invoke-direct {v1, p0}, Le/h/b/g/q0;-><init>(Le/h/b/g/p0;)V

    .line 31
    invoke-virtual {p1, v0, v1}, Le/h/a/a/m/g;->a(Ljava/util/concurrent/Executor;Le/h/a/a/m/a;)Le/h/a/a/m/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/h/a/a/m/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Le/h/a/a/m/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Le/h/b/g/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Le/h/a/a/m/g;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Le/h/b/g/p0;->b(Le/h/a/a/m/g;)Le/h/a/a/m/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Le/h/a/a/m/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Le/h/a/a/m/g<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "scope"

    .line 4
    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "sender"

    .line 5
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "subtype"

    .line 6
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "appid"

    .line 7
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Le/h/b/g/p0;->a:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->d()Le/h/b/c;

    move-result-object p1

    invoke-virtual {p1}, Le/h/b/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "gmp_app_id"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Le/h/b/g/p0;->b:Le/h/b/g/k;

    invoke-virtual {p1}, Le/h/b/g/k;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gmsv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "osv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Le/h/b/g/p0;->b:Le/h/b/g/k;

    invoke-virtual {p1}, Le/h/b/g/k;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Le/h/b/g/p0;->b:Le/h/b/g/k;

    invoke-virtual {p1}, Le/h/b/g/k;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver_name"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Le/h/a/a/d/l/s;->a()Le/h/a/a/d/l/s;

    move-result-object p1

    const-string p2, "firebase-iid"

    invoke-virtual {p1, p2}, Le/h/a/a/d/l/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UNKNOWN"

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    sget p1, Le/h/a/a/d/d;->a:I

    const/16 p2, 0x13

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "unknown_"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string p2, "fiid-"

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string p2, "cliv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Le/h/b/g/p0;->e:Le/h/b/k/g;

    invoke-interface {p1}, Le/h/b/k/g;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Firebase-Client"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p1, Le/h/a/a/m/h;

    invoke-direct {p1}, Le/h/a/a/m/h;-><init>()V

    .line 19
    iget-object p2, p0, Le/h/b/g/p0;->d:Ljava/util/concurrent/Executor;

    new-instance p3, Le/h/b/g/r0;

    invoke-direct {p3, p0, p4, p1}, Le/h/b/g/r0;-><init>(Le/h/b/g/p0;Landroid/os/Bundle;Le/h/a/a/m/h;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    invoke-virtual {p1}, Le/h/a/a/m/h;->a()Le/h/a/a/m/g;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Landroid/os/Bundle;Le/h/a/a/m/h;)V
    .locals 1

    .line 32
    :try_start_0
    iget-object v0, p0, Le/h/b/g/p0;->c:Le/h/b/g/q;

    invoke-virtual {v0, p1}, Le/h/b/g/q;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Le/h/a/a/m/h;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p2, p1}, Le/h/a/a/m/h;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Le/h/a/a/m/g;)Le/h/a/a/m/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/a/m/g<",
            "Landroid/os/Bundle;",
            ">;)",
            "Le/h/a/a/m/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Le/h/b/g/p0;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Le/h/b/g/t0;

    invoke-direct {v1, p0}, Le/h/b/g/t0;-><init>(Le/h/b/g/p0;)V

    invoke-virtual {p1, v0, v1}, Le/h/a/a/m/g;->a(Ljava/util/concurrent/Executor;Le/h/a/a/m/a;)Le/h/a/a/m/g;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/h/a/a/m/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Le/h/a/a/m/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "/topics/"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "gcm.topic"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_1
    invoke-virtual {p0, p1, p2, p3, v0}, Le/h/b/g/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Le/h/a/a/m/g;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Le/h/b/g/p0;->b(Le/h/a/a/m/g;)Le/h/a/a/m/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/b/g/p0;->a(Le/h/a/a/m/g;)Le/h/a/a/m/g;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/h/a/a/m/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Le/h/a/a/m/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "/topics/"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "gcm.topic"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "delete"

    const-string v2, "1"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_1
    invoke-virtual {p0, p1, p2, p3, v0}, Le/h/b/g/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Le/h/a/a/m/g;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Le/h/b/g/p0;->b(Le/h/a/a/m/g;)Le/h/a/a/m/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/b/g/p0;->a(Le/h/a/a/m/g;)Le/h/a/a/m/g;

    move-result-object p1

    return-object p1
.end method
