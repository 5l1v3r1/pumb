.class public final Le/f/a/b/s/d/i;
.super Ljava/lang/Object;
.source "SafetyNetHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0014\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0002J\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/security/SafetyNetHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getRequestNonce",
        "",
        "data",
        "",
        "parseJsonWebSignature",
        "Lcom/fuib/android/spot/data/security/SafetyNetResponse;",
        "jwsResult",
        "sendSafetyNetRequest",
        "",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/s/d/i;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/s/d/i;Ljava/lang/String;)Le/f/a/b/s/d/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/f/a/b/s/d/i;->b(Ljava/lang/String;)Le/f/a/b/s/d/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 2
    const-class v0, Le/f/a/b/s/d/i;

    invoke-static {}, Le/h/a/a/d/c;->a()Le/h/a/a/d/c;

    move-result-object v1

    iget-object v2, p0, Le/f/a/b/s/d/i;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Le/h/a/a/d/c;->c(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "Google Play Services are not available"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lo/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Safety Net Sample: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Le/f/a/b/s/d/i;->a(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "Failed to generate nonce for Safety Net attestation request"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lo/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Le/f/a/b/s/d/i;->a:Landroid/content/Context;

    invoke-static {v0}, Le/h/a/a/j/a;->a(Landroid/content/Context;)Le/h/a/a/j/c;

    move-result-object v0

    const-string v2, "AIzaSyB9v5-6xizbVEQ73VFPcoTgBVO_ktj79jA"

    .line 8
    invoke-virtual {v0, v1, v2}, Le/h/a/a/j/c;->a([BLjava/lang/String;)Le/h/a/a/m/g;

    move-result-object v0

    .line 9
    new-instance v1, Le/f/a/b/s/d/i$a;

    invoke-direct {v1, p0}, Le/f/a/b/s/d/i$a;-><init>(Le/f/a/b/s/d/i;)V

    invoke-virtual {v0, v1}, Le/h/a/a/m/g;->a(Le/h/a/a/m/e;)Le/h/a/a/m/g;

    .line 10
    new-instance v1, Le/f/a/b/s/d/i$b;

    invoke-direct {v1, p0}, Le/f/a/b/s/d/i$b;-><init>(Le/f/a/b/s/d/i;)V

    invoke-virtual {v0, v1}, Le/h/a/a/m/g;->a(Le/h/a/a/m/d;)Le/h/a/a/m/g;

    return-void
.end method

.method public final a(Ljava/lang/String;)[B
    .locals 3

    .line 11
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x18

    new-array v1, v1, [B

    .line 12
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 13
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 14
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    :try_start_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Le/f/a/b/s/d/j;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\."

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_6

    new-array v1, v2, [Ljava/lang/String;

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10
    check-cast p1, [Ljava/lang/String;

    .line 11
    array-length v1, p1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_4

    .line 12
    aget-object p1, p1, v3

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 13
    new-instance v0, Le/f/a/b/s/d/j;

    invoke-direct {v0}, Le/f/a/b/s/d/j;-><init>()V

    const-string v1, "decodedPayload"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Le/f/a/b/s/d/j;->a(Ljava/lang/String;)Le/f/a/b/s/d/j;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0

    .line 14
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
