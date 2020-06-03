.class public Lcom/facebook/GraphRequest$h;
.super Ljava/lang/Object;
.source "GraphRequest.java"

# interfaces
.implements Lcom/facebook/GraphRequest$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Le/e/z/x;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Le/e/z/x;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/GraphRequest$h;->c:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/facebook/GraphRequest$h;->d:Z

    .line 4
    iput-object p1, p0, Lcom/facebook/GraphRequest$h;->a:Ljava/io/OutputStream;

    .line 5
    iput-object p2, p0, Lcom/facebook/GraphRequest$h;->b:Le/e/z/x;

    .line 6
    iput-boolean p3, p0, Lcom/facebook/GraphRequest$h;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/RuntimeException;
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "value is not a supported type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "image/png"

    .line 42
    invoke-virtual {p0, p1, p1, v0}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v1, p0, Lcom/facebook/GraphRequest$h;->a:Ljava/io/OutputStream;

    const/16 v2, 0x64

    invoke-virtual {p2, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, ""

    .line 44
    invoke-virtual {p0, v0, p2}, Lcom/facebook/GraphRequest$h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$h;->b()V

    .line 46
    iget-object p2, p0, Lcom/facebook/GraphRequest$h;->b:Le/e/z/x;

    if-eqz p2, :cond_0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "<Image>"

    invoke-virtual {p2, p1, v0}, Le/e/z/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    if-nez p3, :cond_0

    const-string p3, "content/unknown"

    .line 56
    :cond_0
    invoke-virtual {p0, p1, p1, p3}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object p3, p0, Lcom/facebook/GraphRequest$h;->a:Ljava/io/OutputStream;

    instance-of p3, p3, Le/e/q;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 58
    invoke-static {p2}, Le/e/z/g0;->a(Landroid/net/Uri;)J

    move-result-wide p2

    .line 59
    iget-object v1, p0, Lcom/facebook/GraphRequest$h;->a:Ljava/io/OutputStream;

    check-cast v1, Le/e/q;

    invoke-virtual {v1, p2, p3}, Le/e/q;->a(J)V

    const/4 p2, 0x0

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Le/e/g;->d()Landroid/content/Context;

    move-result-object p3

    .line 61
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    .line 62
    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    .line 63
    iget-object p3, p0, Lcom/facebook/GraphRequest$h;->a:Ljava/io/OutputStream;

    invoke-static {p2, p3}, Le/e/z/g0;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p2

    add-int/2addr p2, v0

    :goto_0
    new-array p3, v0, [Ljava/lang/Object;

    const-string v1, ""

    .line 64
    invoke-virtual {p0, v1, p3}, Lcom/facebook/GraphRequest$h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$h;->b()V

    .line 66
    iget-object p3, p0, Lcom/facebook/GraphRequest$h;->b:Le/e/z/x;

    if-eqz p3, :cond_2

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    const-string p2, "<Data: %d>"

    invoke-static {v1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 69
    invoke-virtual {p3, p1, p2}, Le/e/z/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 4

    if-nez p3, :cond_0

    const-string p3, "content/unknown"

    .line 70
    :cond_0
    invoke-virtual {p0, p1, p1, p3}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object p3, p0, Lcom/facebook/GraphRequest$h;->a:Ljava/io/OutputStream;

    instance-of v0, p3, Le/e/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 72
    check-cast p3, Le/e/q;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Le/e/q;->a(J)V

    const/4 p2, 0x0

    goto :goto_0

    .line 73
    :cond_1
    new-instance p3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {p3, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 74
    iget-object p2, p0, Lcom/facebook/GraphRequest$h;->a:Ljava/io/OutputStream;

    invoke-static {p3, p2}, Le/e/z/g0;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p2

    add-int/2addr p2, v1

    :goto_0
    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, ""

    .line 75
    invoke-virtual {p0, v0, p3}, Lcom/facebook/GraphRequest$h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$h;->b()V

    .line 77
    iget-object p3, p0, Lcom/facebook/GraphRequest$h;->b:Le/e/z/x;

    if-eqz p3, :cond_2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    const-string p2, "<Data: %d>"

    invoke-static {v0, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 80
    invoke-virtual {p3, p1, p2}, Le/e/z/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest$h;->a:Ljava/io/OutputStream;

    instance-of v1, v0, Le/e/s;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Le/e/s;

    invoke-interface {v0, p3}, Le/e/s;->a(Lcom/facebook/GraphRequest;)V

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/facebook/GraphRequest;->b(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-static {p2}, Lcom/facebook/GraphRequest;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of p3, p2, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_2

    .line 6
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of p3, p2, [B

    if-eqz p3, :cond_3

    .line 8
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;[B)V

    goto :goto_0

    .line 9
    :cond_3
    instance-of p3, p2, Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    .line 10
    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_4
    instance-of p3, p2, Landroid/os/ParcelFileDescriptor;

    if-eqz p3, :cond_5

    .line 12
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_5
    instance-of p3, p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    if-eqz p3, :cond_8

    .line 14
    check-cast p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 15
    invoke-virtual {p2}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->i()Landroid/os/Parcelable;

    move-result-object p3

    .line 16
    invoke-virtual {p2}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->h()Ljava/lang/String;

    move-result-object p2

    .line 17
    instance-of v0, p3, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_6

    .line 18
    check-cast p3, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p3, p2}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_6
    instance-of v0, p3, Landroid/net/Uri;

    if-eqz v0, :cond_7

    .line 20
    check-cast p3, Landroid/net/Uri;

    invoke-virtual {p0, p1, p3, p2}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 21
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$h;->a()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 22
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$h;->a()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "%s"

    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/facebook/GraphRequest$h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$h;->b()V

    .line 40
    iget-object v0, p0, Lcom/facebook/GraphRequest$h;->b:Le/e/z/x;

    if-eqz v0, :cond_0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Le/e/z/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 81
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$h;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Content-Disposition: form-data; name=\"%s\""

    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "; filename=\"%s\""

    .line 83
    invoke-virtual {p0, p2, p1}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, ""

    .line 84
    invoke-virtual {p0, p2, p1}, Lcom/facebook/GraphRequest$h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Content-Type"

    aput-object v0, p1, v2

    aput-object p3, p1, v1

    const-string p3, "%s: %s"

    .line 85
    invoke-virtual {p0, p3, p1}, Lcom/facebook/GraphRequest$h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 86
    invoke-virtual {p0, p2, p1}, Lcom/facebook/GraphRequest$h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    :cond_2
    iget-object p2, p0, Lcom/facebook/GraphRequest$h;->a:Ljava/io/OutputStream;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v2

    const-string p1, "%s="

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/facebook/GraphRequest$h;->a:Ljava/io/OutputStream;

    instance-of v1, v0, Le/e/s;

    if-nez v1, :cond_0

    .line 25
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_0
    check-cast v0, Le/e/s;

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, p1, v1, v1}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "["

    .line 28
    invoke-virtual {p0, v3, v2}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/GraphRequest;

    .line 30
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 31
    invoke-interface {v0, v3}, Le/e/s;->a(Lcom/facebook/GraphRequest;)V

    const/4 v3, 0x1

    if-lez v2, :cond_1

    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, ",%s"

    invoke-virtual {p0, v4, v3}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "%s"

    invoke-virtual {p0, v4, v3}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "]"

    .line 34
    invoke-virtual {p0, v0, p3}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object p3, p0, Lcom/facebook/GraphRequest$h;->b:Le/e/z/x;

    if-eqz p3, :cond_3

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Le/e/z/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 4

    const-string v0, "content/unknown"

    .line 48
    invoke-virtual {p0, p1, p1, v0}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/facebook/GraphRequest$h;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, ""

    .line 50
    invoke-virtual {p0, v2, v1}, Lcom/facebook/GraphRequest$h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$h;->b()V

    .line 52
    iget-object v1, p0, Lcom/facebook/GraphRequest$h;->b:Le/e/z/x;

    if-eqz v1, :cond_0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    array-length p2, p2

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    const-string p2, "<Data: %d>"

    invoke-static {v2, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-virtual {v1, p1, p2}, Le/e/z/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 88
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$h;->d:Z

    if-nez v0, :cond_1

    .line 89
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$h;->c:Z

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/facebook/GraphRequest$h;->a:Ljava/io/OutputStream;

    const-string v1, "--"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 91
    iget-object v0, p0, Lcom/facebook/GraphRequest$h;->a:Ljava/io/OutputStream;

    invoke-static {}, Lcom/facebook/GraphRequest;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 92
    iget-object v0, p0, Lcom/facebook/GraphRequest$h;->a:Ljava/io/OutputStream;

    const-string v1, "\r\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/facebook/GraphRequest$h;->c:Z

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/facebook/GraphRequest$h;->a:Ljava/io/OutputStream;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/facebook/GraphRequest$h;->a:Ljava/io/OutputStream;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    .line 97
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$h;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {}, Lcom/facebook/GraphRequest;->o()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "--%s"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/GraphRequest$h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/GraphRequest$h;->a:Ljava/io/OutputStream;

    const-string v1, "&"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-boolean p1, p0, Lcom/facebook/GraphRequest$h;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "\r\n"

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
