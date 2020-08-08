.class public final Le/h/b/j/d1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.1"


# instance fields
.field public final a:Lcom/google/firebase/FirebaseApp;

.field public final b:Le/h/b/j/q;

.field public final c:Le/h/b/j/w;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Le/h/b/o/h;

.field public final f:Le/h/b/i/c;

.field public final g:Le/h/b/l/g;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Le/h/b/j/q;Ljava/util/concurrent/Executor;Le/h/b/j/w;Le/h/b/o/h;Le/h/b/i/c;Le/h/b/l/g;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Le/h/b/j/d1;->a:Lcom/google/firebase/FirebaseApp;

    .line 6
    iput-object p2, p0, Le/h/b/j/d1;->b:Le/h/b/j/q;

    .line 7
    iput-object p4, p0, Le/h/b/j/d1;->c:Le/h/b/j/w;

    .line 8
    iput-object p3, p0, Le/h/b/j/d1;->d:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p5, p0, Le/h/b/j/d1;->e:Le/h/b/o/h;

    .line 10
    iput-object p6, p0, Le/h/b/j/d1;->f:Le/h/b/i/c;

    .line 11
    iput-object p7, p0, Le/h/b/j/d1;->g:Le/h/b/l/g;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Le/h/b/j/q;Ljava/util/concurrent/Executor;Le/h/b/o/h;Le/h/b/i/c;Le/h/b/l/g;)V
    .locals 8

    .line 1
    new-instance v4, Le/h/b/j/w;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, p2}, Le/h/b/j/w;-><init>(Landroid/content/Context;Le/h/b/j/q;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Le/h/b/j/d1;-><init>(Lcom/google/firebase/FirebaseApp;Le/h/b/j/q;Ljava/util/concurrent/Executor;Le/h/b/j/w;Le/h/b/o/h;Le/h/b/i/c;Le/h/b/l/g;)V

    return-void
.end method

.method public static b(Le/h/a/b/m/g;)Le/h/a/b/m/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/h/a/b/m/g<",
            "TT;>;)",
            "Le/h/a/b/m/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-static {}, Le/h/b/j/s0;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    sget-object v1, Le/h/b/j/f1;->a:Le/h/a/b/m/a;

    invoke-virtual {p0, v0, v1}, Le/h/a/b/m/g;->a(Ljava/util/concurrent/Executor;Le/h/a/b/m/a;)Le/h/a/b/m/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Le/h/a/b/m/g;)Le/h/a/b/m/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/b/m/g<",
            "Landroid/os/Bundle;",
            ">;)",
            "Le/h/a/b/m/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Le/h/b/j/d1;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Le/h/b/j/e1;

    invoke-direct {v1, p0}, Le/h/b/j/e1;-><init>(Le/h/b/j/d1;)V

    invoke-virtual {p1, v0, v1}, Le/h/a/b/m/g;->a(Ljava/util/concurrent/Executor;Le/h/a/b/m/a;)Le/h/a/b/m/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/h/a/b/m/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Le/h/a/b/m/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Le/h/b/j/d1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Le/h/a/b/m/g;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Le/h/b/j/d1;->a(Le/h/a/b/m/g;)Le/h/a/b/m/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Le/h/a/b/m/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Le/h/a/b/m/g<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v7, Le/h/a/b/m/h;

    invoke-direct {v7}, Le/h/a/b/m/h;-><init>()V

    .line 5
    iget-object v8, p0, Le/h/b/j/d1;->d:Ljava/util/concurrent/Executor;

    new-instance v9, Le/h/b/j/c1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Le/h/b/j/c1;-><init>(Le/h/b/j/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Le/h/a/b/m/h;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v7}, Le/h/a/b/m/h;->a()Le/h/a/b/m/g;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 7
    iget-object v0, p0, Le/h/b/j/d1;->a:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA-1"

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/16 v1, 0xb

    .line 9
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "[HASH-ERROR]"

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Le/h/a/b/m/h;)V
    .locals 0

    .line 11
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Le/h/b/j/d1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 12
    iget-object p1, p0, Le/h/b/j/d1;->c:Le/h/b/j/w;

    invoke-virtual {p1, p4}, Le/h/b/j/w;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 13
    invoke-virtual {p5, p1}, Le/h/a/b/m/h;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p5, p1}, Le/h/a/b/m/h;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "scope"

    .line 6
    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "sender"

    .line 7
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "subtype"

    .line 8
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "appid"

    .line 9
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Le/h/b/j/d1;->a:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->d()Le/h/b/c;

    move-result-object p1

    invoke-virtual {p1}, Le/h/b/c;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "gmp_app_id"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Le/h/b/j/d1;->b:Le/h/b/j/q;

    invoke-virtual {p1}, Le/h/b/j/q;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gmsv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "osv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Le/h/b/j/d1;->b:Le/h/b/j/q;

    invoke-virtual {p1}, Le/h/b/j/q;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Le/h/b/j/d1;->b:Le/h/b/j/q;

    invoke-virtual {p1}, Le/h/b/j/q;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver_name"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Le/h/b/j/d1;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "firebase-app-name-hash"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :try_start_0
    iget-object p1, p0, Le/h/b/j/d1;->g:Le/h/b/l/g;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Le/h/b/l/g;->a(Z)Le/h/a/b/m/g;

    move-result-object p1

    invoke-static {p1}, Le/h/a/b/m/j;->a(Le/h/a/b/m/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/b/l/j;

    invoke-virtual {p1}, Le/h/b/l/j;->a()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 18
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const-string p1, "20.2.1"

    const-string p2, "fiid-"

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string p2, "cliv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Le/h/b/j/d1;->f:Le/h/b/i/c;

    const-string p2, "fire-iid"

    invoke-interface {p1, p2}, Le/h/b/i/c;->a(Ljava/lang/String;)Le/h/b/i/c$a;

    move-result-object p1

    .line 21
    sget-object p2, Le/h/b/i/c$a;->NONE:Le/h/b/i/c$a;

    if-eq p1, p2, :cond_2

    .line 22
    invoke-virtual {p1}, Le/h/b/i/c$a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Firebase-Client-Log-Type"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Le/h/b/j/d1;->e:Le/h/b/o/h;

    invoke-interface {p1}, Le/h/b/o/h;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Firebase-Client"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p4
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/h/a/b/m/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Le/h/a/b/m/g<",
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
    invoke-virtual {p0, p1, p2, p3, v0}, Le/h/b/j/d1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Le/h/a/b/m/g;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Le/h/b/j/d1;->a(Le/h/a/b/m/g;)Le/h/a/b/m/g;

    move-result-object p1

    invoke-static {p1}, Le/h/b/j/d1;->b(Le/h/a/b/m/g;)Le/h/a/b/m/g;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/h/a/b/m/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Le/h/a/b/m/g<",
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
    invoke-virtual {p0, p1, p2, p3, v0}, Le/h/b/j/d1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Le/h/a/b/m/g;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Le/h/b/j/d1;->a(Le/h/a/b/m/g;)Le/h/a/b/m/g;

    move-result-object p1

    invoke-static {p1}, Le/h/b/j/d1;->b(Le/h/a/b/m/g;)Le/h/a/b/m/g;

    move-result-object p1

    return-object p1
.end method
