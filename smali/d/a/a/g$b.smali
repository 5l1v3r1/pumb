.class public Ld/a/a/g$b;
.super Ljava/lang/Object;
.source "Goldfinger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ld/a/a/n/b;

.field public c:Ld/a/a/n/f;

.field public d:Ld/a/a/n/h;

.field public e:Ld/a/a/n/a;

.field public f:Ld/a/a/n/e;

.field public g:Ld/a/a/n/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ld/a/a/k;->AUTHENTICATION:Ld/a/a/k;

    .line 3
    iput-object p1, p0, Ld/a/a/g$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ld/a/a/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/a/a/g$b;->c()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/a/a/g$b;->b()Ld/a/a/g;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ld/a/a/i;

    invoke-direct {v0}, Ld/a/a/i;-><init>()V

    return-object v0
.end method

.method public final b()Ld/a/a/g;
    .locals 5

    .line 1
    iget-object v0, p0, Ld/a/a/g$b;->f:Ld/a/a/n/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/a/g$b;->g:Ld/a/a/n/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/a/g$b;->e:Ld/a/a/n/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/a/a/n/i/b;

    invoke-direct {v0}, Ld/a/a/n/i/b;-><init>()V

    iput-object v0, p0, Ld/a/a/g$b;->e:Ld/a/a/n/a;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/a/a/g$b;->c:Ld/a/a/n/f;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/a/a/g$b;->d:Ld/a/a/n/h;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/a/a/g$b;->b:Ld/a/a/n/b;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ld/a/a/n/i/a;

    iget-object v1, p0, Ld/a/a/g$b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld/a/a/n/i/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/a/a/g$b;->b:Ld/a/a/n/b;

    .line 5
    :cond_1
    new-instance v0, Ld/a/a/a;

    new-instance v1, Ld/a/a/d;

    iget-object v2, p0, Ld/a/a/g$b;->b:Ld/a/a/n/b;

    iget-object v3, p0, Ld/a/a/g$b;->c:Ld/a/a/n/f;

    iget-object v4, p0, Ld/a/a/g$b;->d:Ld/a/a/n/h;

    invoke-direct {v1, v2, v3, v4}, Ld/a/a/d;-><init>(Ld/a/a/n/b;Ld/a/a/n/f;Ld/a/a/n/h;)V

    invoke-direct {v0, v1}, Ld/a/a/a;-><init>(Ld/a/a/d;)V

    .line 6
    new-instance v1, Ld/a/a/c;

    iget-object v2, p0, Ld/a/a/g$b;->e:Ld/a/a/n/a;

    iget-object v3, p0, Ld/a/a/g$b;->f:Ld/a/a/n/e;

    iget-object v4, p0, Ld/a/a/g$b;->g:Ld/a/a/n/g;

    invoke-direct {v1, v2, v3, v4}, Ld/a/a/c;-><init>(Ld/a/a/n/a;Ld/a/a/n/e;Ld/a/a/n/g;)V

    .line 7
    new-instance v2, Ld/a/a/h;

    iget-object v3, p0, Ld/a/a/g$b;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v0, v1}, Ld/a/a/h;-><init>(Landroid/content/Context;Ld/a/a/a;Ld/a/a/c;)V

    return-object v2
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/g$b;->c:Ld/a/a/n/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/a/g$b;->f:Ld/a/a/n/e;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/a/a/g$b;->c:Ld/a/a/n/f;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/a/a/g$b;->f:Ld/a/a/n/e;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "To use CryptoObject with MacObject you must provide both MacFactory and MacCrypter implementation. Use Goldfinger.Builder#macFactory(MacFactory) and Goldfinger.Builder#macCrypter(MacCrypter) methods to set values."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Ld/a/a/g$b;->d:Ld/a/a/n/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/a/a/g$b;->g:Ld/a/a/n/g;

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Ld/a/a/g$b;->d:Ld/a/a/n/h;

    if-nez v0, :cond_5

    iget-object v0, p0, Ld/a/a/g$b;->g:Ld/a/a/n/g;

    if-nez v0, :cond_4

    goto :goto_1

    .line 4
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "To use CryptoObject with SignatureObject you must provide both SignatureFactory and SignatureCrypter implementation. Use Goldfinger.Builder#signatureFactory(SignatureFactory) and Goldfinger.Builder#signatureCrypter(SignatureCrypter) methods to set values."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    return-void
.end method
