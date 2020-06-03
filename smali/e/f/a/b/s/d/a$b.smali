.class public final Le/f/a/b/s/d/a$b;
.super Ljava/lang/Object;
.source "CipherWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/s/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljavax/crypto/Cipher;


# direct methods
.method public constructor <init>(Le/f/a/b/s/d/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Le/f/a/b/s/d/a$b;->a:Ljava/lang/String;

    const-string p1, "RSA/NONE/PKCS1PADDING"

    .line 3
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const-string v0, "Cipher.getInstance(\"RSA/NONE/PKCS1PADDING\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f/a/b/s/d/a$b;->b:Ljavax/crypto/Cipher;

    return-void
.end method


# virtual methods
.method public final a()Ljavax/crypto/Cipher;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/s/d/a$b;->b:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 2
    iput-object p1, p0, Le/f/a/b/s/d/a$b;->a:Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 4
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string p1, "RSA"

    .line 5
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    .line 7
    iget-object v0, p0, Le/f/a/b/s/d/a$b;->b:Ljavax/crypto/Cipher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/s/d/a$b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
