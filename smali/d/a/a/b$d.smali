.class public Ld/a/a/b$d;
.super Ljava/lang/Object;
.source "BiometricCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/b;->a(Landroidx/biometric/BiometricPrompt$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ld/a/a/b;


# direct methods
.method public constructor <init>(Ld/a/a/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/b$d;->d:Ld/a/a/b;

    iput-object p2, p0, Ld/a/a/b$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/a/a/b$d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Ld/a/a/b$d;->d:Ld/a/a/b;

    invoke-static {v2}, Ld/a/a/b;->b(Ld/a/a/b;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ld/a/a/b$d;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "Ciphered [%s] => [%s]"

    invoke-static {v1, v0}, Ld/a/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/a/a/b$d;->d:Ld/a/a/b;

    invoke-static {v0}, Ld/a/a/b;->a(Ld/a/a/b;)Ld/a/a/g$c;

    move-result-object v0

    new-instance v1, Ld/a/a/g$f;

    sget-object v2, Ld/a/a/g$g;->SUCCESS:Ld/a/a/g$g;

    sget-object v3, Ld/a/a/g$e;->AUTHENTICATION_SUCCESS:Ld/a/a/g$e;

    iget-object v4, p0, Ld/a/a/b$d;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ld/a/a/g$f;-><init>(Ld/a/a/g$g;Ld/a/a/g$e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ld/a/a/g$c;->a(Ld/a/a/g$f;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Ld/a/a/b$d;->d:Ld/a/a/b;

    invoke-static {v0}, Ld/a/a/b;->c(Ld/a/a/b;)Ld/a/a/k;

    move-result-object v0

    sget-object v1, Ld/a/a/k;->DECRYPTION:Ld/a/a/k;

    if-ne v0, v1, :cond_1

    new-instance v0, Lco/infinum/goldfinger/DecryptionException;

    invoke-direct {v0}, Lco/infinum/goldfinger/DecryptionException;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lco/infinum/goldfinger/EncryptionException;

    invoke-direct {v0}, Lco/infinum/goldfinger/EncryptionException;-><init>()V

    .line 5
    :goto_0
    iget-object v1, p0, Ld/a/a/b$d;->d:Ld/a/a/b;

    invoke-static {v1}, Ld/a/a/b;->a(Ld/a/a/b;)Ld/a/a/g$c;

    move-result-object v1

    invoke-interface {v1, v0}, Ld/a/a/g$c;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
