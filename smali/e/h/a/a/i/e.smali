.class public final Le/h/a/a/i/e;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"

# interfaces
.implements Le/h/a/a/j/t/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/a/i/e$a;,
        Le/h/a/a/i/e$b;
    }
.end annotation


# instance fields
.field public final a:Le/h/b/g/a;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Ljava/net/URL;

.field public final d:Le/h/a/a/j/y/a;

.field public final e:Le/h/a/a/j/y/a;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/h/a/a/j/y/a;Le/h/a/a/j/y/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Le/h/a/a/i/b/o;->a()Le/h/b/g/a;

    move-result-object v0

    iput-object v0, p0, Le/h/a/a/i/e;->a:Le/h/b/g/a;

    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Le/h/a/a/i/e;->b:Landroid/net/ConnectivityManager;

    .line 4
    sget-object p1, Le/h/a/a/i/a;->c:Ljava/lang/String;

    invoke-static {p1}, Le/h/a/a/i/e;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Le/h/a/a/i/e;->c:Ljava/net/URL;

    .line 5
    iput-object p3, p0, Le/h/a/a/i/e;->d:Le/h/a/a/j/y/a;

    .line 6
    iput-object p2, p0, Le/h/a/a/i/e;->e:Le/h/a/a/j/y/a;

    const p1, 0x9c40

    .line 7
    iput p1, p0, Le/h/a/a/i/e;->f:I

    return-void
.end method

.method public static synthetic a(Le/h/a/a/i/e$a;Le/h/a/a/i/e$b;)Le/h/a/a/i/e$a;
    .locals 3

    .line 148
    iget-object v0, p1, Le/h/a/a/i/e$b;->b:Ljava/net/URL;

    if-eqz v0, :cond_0

    const-string v1, "CctTransportBackend"

    const-string v2, "Following redirect to: %s"

    .line 149
    invoke-static {v1, v2, v0}, Le/h/a/a/j/u/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    iget-object p1, p1, Le/h/a/a/i/e$b;->b:Ljava/net/URL;

    invoke-virtual {p0, p1}, Le/h/a/a/i/e$a;->a(Ljava/net/URL;)Le/h/a/a/i/e$a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Le/h/a/a/i/e;Le/h/a/a/i/e$a;)Le/h/a/a/i/e$b;
    .locals 0

    invoke-virtual {p0, p1}, Le/h/a/a/i/e;->a(Le/h/a/a/i/e$a;)Le/h/a/a/i/e$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 101
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 102
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Le/h/a/a/i/e$a;)Le/h/a/a/i/e$b;
    .locals 13

    .line 103
    iget-object v0, p1, Le/h/a/a/i/e$a;->a:Ljava/net/URL;

    const-string v1, "CctTransportBackend"

    const-string v2, "Making request to: %s"

    invoke-static {v1, v2, v0}, Le/h/a/a/j/u/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    iget-object v0, p1, Le/h/a/a/i/e$a;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v2, 0x7530

    .line 105
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 106
    iget v2, p0, Le/h/a/a/i/e;->f:I

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    .line 107
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v3, 0x0

    .line 108
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v4, "POST"

    .line 109
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "2.2.0"

    aput-object v4, v2, v3

    const-string v3, "datatransport/%s android/"

    .line 110
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    .line 111
    invoke-virtual {v0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "gzip"

    const-string v3, "Content-Encoding"

    .line 112
    invoke-virtual {v0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Type"

    const-string v5, "application/json"

    .line 113
    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Accept-Encoding"

    .line 114
    invoke-virtual {v0, v5, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v5, p1, Le/h/a/a/i/e$a;->c:Ljava/lang/String;

    if-eqz v5, :cond_0

    const-string v6, "X-Goog-Api-Key"

    .line 116
    invoke-virtual {v0, v6, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-static {v5}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v5

    .line 118
    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 119
    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v7, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    .line 120
    :try_start_1
    iget-object v11, p0, Le/h/a/a/i/e;->a:Le/h/b/g/a;

    iget-object p1, p1, Le/h/a/a/i/e$a;->b:Le/h/a/a/i/b/k;

    new-instance v12, Ljava/io/OutputStreamWriter;

    invoke-direct {v12, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {v11, p1, v12}, Le/h/b/g/a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_1
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :try_start_2
    invoke-virtual {v7}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 122
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 123
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v7, "Status Code: "

    :try_start_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Le/h/a/a/j/u/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v7, "Content-Type: "

    :try_start_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Le/h/a/a/j/u/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v6, "Content-Encoding: "

    :try_start_5
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Le/h/a/a/j/u/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x12e

    if-eq p1, v1, :cond_4

    const/16 v1, 0x12d

    if-eq p1, v1, :cond_4

    const/16 v1, 0x133

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xc8

    if-eq p1, v1, :cond_2

    .line 127
    new-instance v0, Le/h/a/a/i/e$b;

    invoke-direct {v0, p1, v10, v8, v9}, Le/h/a/a/i/e$b;-><init>(ILjava/net/URL;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 128
    invoke-interface {v5}, Ljava/nio/channels/WritableByteChannel;->close()V

    return-object v0

    .line 129
    :cond_2
    :try_start_6
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 131
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 133
    :goto_0
    :try_start_7
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 134
    invoke-static {v0}, Le/h/a/a/i/b/t;->a(Ljava/io/Reader;)Le/h/a/a/i/b/t;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/t;->a()J

    move-result-wide v2

    .line 135
    new-instance v0, Le/h/a/a/i/e$b;

    invoke-direct {v0, p1, v10, v2, v3}, Le/h/a/a/i/e$b;-><init>(ILjava/net/URL;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 136
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 137
    invoke-interface {v5}, Ljava/nio/channels/WritableByteChannel;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    .line 138
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_4
    :goto_1
    const-string v1, "Location"

    .line 139
    :try_start_a
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v1, Le/h/a/a/i/e$b;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v2, v8, v9}, Le/h/a/a/i/e$b;-><init>(ILjava/net/URL;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 141
    invoke-interface {v5}, Ljava/nio/channels/WritableByteChannel;->close()V

    return-object v1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    const-string v0, "Couldn\'t encode request, returning with 400"

    .line 142
    :try_start_b
    invoke-static {v1, v0, p1}, Le/h/a/a/j/u/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    new-instance p1, Le/h/a/a/i/e$b;

    const/16 v0, 0x190

    invoke-direct {p1, v0, v10, v8, v9}, Le/h/a/a/i/e$b;-><init>(ILjava/net/URL;J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 144
    :try_start_c
    invoke-virtual {v7}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 145
    invoke-interface {v5}, Ljava/nio/channels/WritableByteChannel;->close()V

    return-object p1

    .line 146
    :goto_3
    :try_start_d
    invoke-virtual {v7}, Ljava/util/zip/GZIPOutputStream;->close()V

    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception p1

    .line 147
    invoke-interface {v5}, Ljava/nio/channels/WritableByteChannel;->close()V

    throw p1
.end method

.method public a(Le/h/a/a/j/h;)Le/h/a/a/j/h;
    .locals 4

    .line 1
    iget-object v0, p0, Le/h/a/a/i/e;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Le/h/a/a/j/h;->h()Le/h/a/a/j/h$a;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "sdk-version"

    .line 3
    invoke-virtual {p1, v2, v1}, Le/h/a/a/j/h$a;->a(Ljava/lang/String;I)Le/h/a/a/j/h$a;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "model"

    .line 4
    invoke-virtual {p1, v2, v1}, Le/h/a/a/j/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/a/a/j/h$a;

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "hardware"

    .line 5
    invoke-virtual {p1, v2, v1}, Le/h/a/a/j/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/a/a/j/h$a;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "device"

    .line 6
    invoke-virtual {p1, v2, v1}, Le/h/a/a/j/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/a/a/j/h$a;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "product"

    .line 7
    invoke-virtual {p1, v2, v1}, Le/h/a/a/j/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/a/a/j/h$a;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v2, "os-uild"

    .line 8
    invoke-virtual {p1, v2, v1}, Le/h/a/a/j/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/a/a/j/h$a;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "manufacturer"

    .line 9
    invoke-virtual {p1, v2, v1}, Le/h/a/a/j/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/a/a/j/h$a;

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "fingerprint"

    .line 10
    invoke-virtual {p1, v2, v1}, Le/h/a/a/j/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/a/a/j/h$a;

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    const-string v3, "tz-offset"

    .line 14
    invoke-virtual {p1, v3, v1, v2}, Le/h/a/a/j/h$a;->a(Ljava/lang/String;J)Le/h/a/a/j/h$a;

    if-nez v0, :cond_0

    .line 15
    sget-object v1, Le/h/a/a/i/b/u$c;->zzs:Le/h/a/a/i/b/u$c;

    invoke-virtual {v1}, Le/h/a/a/i/b/u$c;->a()I

    move-result v1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    :goto_0
    const-string v2, "net-type"

    .line 17
    invoke-virtual {p1, v2, v1}, Le/h/a/a/j/h$a;->a(Ljava/lang/String;I)Le/h/a/a/j/h$a;

    if-nez v0, :cond_1

    .line 18
    sget-object v0, Le/h/a/a/i/b/u$b;->zza:Le/h/a/a/i/b/u$b;

    invoke-virtual {v0}, Le/h/a/a/i/b/u$b;->a()I

    move-result v0

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 20
    sget-object v0, Le/h/a/a/i/b/u$b;->zzu:Le/h/a/a/i/b/u$b;

    invoke-virtual {v0}, Le/h/a/a/i/b/u$b;->a()I

    move-result v0

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {v0}, Le/h/a/a/i/b/u$b;->a(I)Le/h/a/a/i/b/u$b;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v1, "mobile-subtype"

    .line 22
    invoke-virtual {p1, v1, v0}, Le/h/a/a/j/h$a;->a(Ljava/lang/String;I)Le/h/a/a/j/h$a;

    .line 23
    invoke-virtual {p1}, Le/h/a/a/j/h$a;->a()Le/h/a/a/j/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/h/a/a/j/t/f;)Le/h/a/a/j/t/g;
    .locals 10

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-virtual {p1}, Le/h/a/a/j/t/f;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/a/a/j/h;

    .line 26
    invoke-virtual {v2}, Le/h/a/a/j/h;->f()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "CctTransportBackend"

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/a/a/j/h;

    .line 35
    invoke-static {}, Le/h/a/a/i/b/r;->a()Le/h/a/a/i/b/r$a;

    move-result-object v5

    sget-object v6, Le/h/a/a/i/b/b;->zza:Le/h/a/a/i/b/b;

    .line 36
    invoke-virtual {v5, v6}, Le/h/a/a/i/b/r$a;->a(Le/h/a/a/i/b/b;)Le/h/a/a/i/b/r$a;

    iget-object v6, p0, Le/h/a/a/i/e;->e:Le/h/a/a/j/y/a;

    .line 37
    invoke-interface {v6}, Le/h/a/a/j/y/a;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Le/h/a/a/i/b/r$a;->a(J)Le/h/a/a/i/b/r$a;

    iget-object v6, p0, Le/h/a/a/i/e;->d:Le/h/a/a/j/y/a;

    .line 38
    invoke-interface {v6}, Le/h/a/a/j/y/a;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Le/h/a/a/i/b/r$a;->b(J)Le/h/a/a/i/b/r$a;

    .line 39
    invoke-static {}, Le/h/a/a/i/b/m;->a()Le/h/a/a/i/b/m$a;

    move-result-object v6

    sget-object v7, Le/h/a/a/i/b/m$b;->zzb:Le/h/a/a/i/b/m$b;

    .line 40
    invoke-virtual {v6, v7}, Le/h/a/a/i/b/m$a;->a(Le/h/a/a/i/b/m$b;)Le/h/a/a/i/b/m$a;

    .line 41
    invoke-static {}, Le/h/a/a/i/b/a;->a()Le/h/a/a/i/b/a$a;

    move-result-object v7

    const-string v8, "sdk-version"

    .line 42
    invoke-virtual {v4, v8}, Le/h/a/a/j/h;->b(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Le/h/a/a/i/b/a$a;->a(I)Le/h/a/a/i/b/a$a;

    const-string v8, "model"

    .line 43
    invoke-virtual {v4, v8}, Le/h/a/a/j/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Le/h/a/a/i/b/a$a;->e(Ljava/lang/String;)Le/h/a/a/i/b/a$a;

    const-string v8, "hardware"

    .line 44
    invoke-virtual {v4, v8}, Le/h/a/a/j/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Le/h/a/a/i/b/a$a;->c(Ljava/lang/String;)Le/h/a/a/i/b/a$a;

    const-string v8, "device"

    .line 45
    invoke-virtual {v4, v8}, Le/h/a/a/j/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Le/h/a/a/i/b/a$a;->a(Ljava/lang/String;)Le/h/a/a/i/b/a$a;

    const-string v8, "product"

    .line 46
    invoke-virtual {v4, v8}, Le/h/a/a/j/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Le/h/a/a/i/b/a$a;->g(Ljava/lang/String;)Le/h/a/a/i/b/a$a;

    const-string v8, "os-uild"

    .line 47
    invoke-virtual {v4, v8}, Le/h/a/a/j/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Le/h/a/a/i/b/a$a;->f(Ljava/lang/String;)Le/h/a/a/i/b/a$a;

    const-string v8, "manufacturer"

    .line 48
    invoke-virtual {v4, v8}, Le/h/a/a/j/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Le/h/a/a/i/b/a$a;->d(Ljava/lang/String;)Le/h/a/a/i/b/a$a;

    const-string v8, "fingerprint"

    .line 49
    invoke-virtual {v4, v8}, Le/h/a/a/j/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Le/h/a/a/i/b/a$a;->b(Ljava/lang/String;)Le/h/a/a/i/b/a$a;

    .line 50
    invoke-virtual {v7}, Le/h/a/a/i/b/a$a;->a()Le/h/a/a/i/b/a;

    move-result-object v4

    .line 51
    invoke-virtual {v6, v4}, Le/h/a/a/i/b/m$a;->a(Le/h/a/a/i/b/a;)Le/h/a/a/i/b/m$a;

    .line 52
    invoke-virtual {v6}, Le/h/a/a/i/b/m$a;->a()Le/h/a/a/i/b/m;

    move-result-object v4

    .line 53
    invoke-virtual {v5, v4}, Le/h/a/a/i/b/r$a;->a(Le/h/a/a/i/b/m;)Le/h/a/a/i/b/r$a;

    .line 54
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Le/h/a/a/i/b/r$a;->b(I)Le/h/a/a/i/b/r$a;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 55
    :catch_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Le/h/a/a/i/b/r$a;->b(Ljava/lang/String;)Le/h/a/a/i/b/r$a;

    .line 56
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/h/a/a/j/h;

    .line 58
    invoke-virtual {v6}, Le/h/a/a/j/h;->c()Le/h/a/a/j/g;

    move-result-object v7

    .line 59
    invoke-virtual {v7}, Le/h/a/a/j/g;->b()Le/h/a/a/b;

    move-result-object v8

    const-string v9, "proto"

    .line 60
    invoke-static {v9}, Le/h/a/a/b;->a(Ljava/lang/String;)Le/h/a/a/b;

    move-result-object v9

    invoke-virtual {v8, v9}, Le/h/a/a/b;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 61
    invoke-virtual {v7}, Le/h/a/a/j/g;->a()[B

    move-result-object v7

    invoke-static {v7}, Le/h/a/a/i/b/p;->a([B)Le/h/a/a/i/b/p$a;

    move-result-object v7

    goto :goto_4

    :cond_2
    const-string v9, "json"

    .line 62
    invoke-static {v9}, Le/h/a/a/b;->a(Ljava/lang/String;)Le/h/a/a/b;

    move-result-object v9

    invoke-virtual {v8, v9}, Le/h/a/a/b;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 63
    new-instance v8, Ljava/lang/String;

    .line 64
    invoke-virtual {v7}, Le/h/a/a/j/g;->a()[B

    move-result-object v7

    const-string v9, "UTF-8"

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v8}, Le/h/a/a/i/b/p;->a(Ljava/lang/String;)Le/h/a/a/i/b/p$a;

    move-result-object v7

    .line 65
    :goto_4
    invoke-virtual {v6}, Le/h/a/a/j/h;->d()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Le/h/a/a/i/b/p$a;->a(J)Le/h/a/a/i/b/p$a;

    .line 66
    invoke-virtual {v6}, Le/h/a/a/j/h;->g()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Le/h/a/a/i/b/p$a;->b(J)Le/h/a/a/i/b/p$a;

    const-string v8, "tz-offset"

    .line 67
    invoke-virtual {v6, v8}, Le/h/a/a/j/h;->c(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Le/h/a/a/i/b/p$a;->c(J)Le/h/a/a/i/b/p$a;

    .line 68
    invoke-static {}, Le/h/a/a/i/b/u;->a()Le/h/a/a/i/b/u$a;

    move-result-object v8

    const-string v9, "net-type"

    .line 69
    invoke-virtual {v6, v9}, Le/h/a/a/j/h;->b(Ljava/lang/String;)I

    move-result v9

    .line 70
    invoke-static {v9}, Le/h/a/a/i/b/u$c;->a(I)Le/h/a/a/i/b/u$c;

    move-result-object v9

    .line 71
    invoke-virtual {v8, v9}, Le/h/a/a/i/b/u$a;->a(Le/h/a/a/i/b/u$c;)Le/h/a/a/i/b/u$a;

    const-string v9, "mobile-subtype"

    .line 72
    invoke-virtual {v6, v9}, Le/h/a/a/j/h;->b(Ljava/lang/String;)I

    move-result v9

    .line 73
    invoke-static {v9}, Le/h/a/a/i/b/u$b;->a(I)Le/h/a/a/i/b/u$b;

    move-result-object v9

    .line 74
    invoke-virtual {v8, v9}, Le/h/a/a/i/b/u$a;->a(Le/h/a/a/i/b/u$b;)Le/h/a/a/i/b/u$a;

    .line 75
    invoke-virtual {v8}, Le/h/a/a/i/b/u$a;->a()Le/h/a/a/i/b/u;

    move-result-object v8

    .line 76
    invoke-virtual {v7, v8}, Le/h/a/a/i/b/p$a;->a(Le/h/a/a/i/b/u;)Le/h/a/a/i/b/p$a;

    .line 77
    invoke-virtual {v6}, Le/h/a/a/j/h;->b()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 78
    invoke-virtual {v6}, Le/h/a/a/j/h;->b()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Le/h/a/a/i/b/p$a;->a(I)Le/h/a/a/i/b/p$a;

    .line 79
    :cond_3
    invoke-virtual {v7}, Le/h/a/a/i/b/p$a;->a()Le/h/a/a/i/b/p;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_4
    const-string v6, "Received event of unsupported encoding %s. Skipping..."

    .line 80
    invoke-static {v3, v6, v8}, Le/h/a/a/j/u/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 81
    :cond_5
    invoke-virtual {v5, v4}, Le/h/a/a/i/b/r$a;->a(Ljava/util/List;)Le/h/a/a/i/b/r$a;

    .line 82
    invoke-virtual {v5}, Le/h/a/a/i/b/r$a;->a()Le/h/a/a/i/b/r;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 83
    :cond_6
    invoke-static {v1}, Le/h/a/a/i/b/k;->a(Ljava/util/List;)Le/h/a/a/i/b/k;

    move-result-object v0

    const/4 v1, 0x0

    .line 84
    iget-object v2, p0, Le/h/a/a/i/e;->c:Ljava/net/URL;

    .line 85
    invoke-virtual {p1}, Le/h/a/a/j/t/f;->b()[B

    move-result-object v4

    if-eqz v4, :cond_8

    .line 86
    :try_start_1
    invoke-virtual {p1}, Le/h/a/a/j/t/f;->b()[B

    move-result-object p1

    invoke-static {p1}, Le/h/a/a/i/a;->a([B)Le/h/a/a/i/a;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Le/h/a/a/i/a;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 88
    invoke-virtual {p1}, Le/h/a/a/i/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 89
    :cond_7
    invoke-virtual {p1}, Le/h/a/a/i/a;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 90
    invoke-virtual {p1}, Le/h/a/a/i/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/a/a/i/e;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 91
    :catch_1
    invoke-static {}, Le/h/a/a/j/t/g;->c()Le/h/a/a/j/t/g;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_5
    const/4 p1, 0x5

    .line 92
    :try_start_2
    new-instance v4, Le/h/a/a/i/e$a;

    invoke-direct {v4, v2, v0, v1}, Le/h/a/a/i/e$a;-><init>(Ljava/net/URL;Le/h/a/a/i/b/k;Ljava/lang/String;)V

    invoke-static {p0}, Le/h/a/a/i/c;->a(Le/h/a/a/i/e;)Le/h/a/a/j/v/a;

    move-result-object v0

    invoke-static {}, Le/h/a/a/i/d;->a()Le/h/a/a/j/v/c;

    move-result-object v1

    .line 93
    invoke-static {p1, v4, v0, v1}, Le/h/a/a/j/v/b;->a(ILjava/lang/Object;Le/h/a/a/j/v/a;Le/h/a/a/j/v/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/a/a/i/e$b;

    .line 94
    iget v0, p1, Le/h/a/a/i/e$b;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_9

    .line 95
    iget-wide v0, p1, Le/h/a/a/i/e$b;->c:J

    invoke-static {v0, v1}, Le/h/a/a/j/t/g;->a(J)Le/h/a/a/j/t/g;

    move-result-object p1

    return-object p1

    .line 96
    :cond_9
    iget p1, p1, Le/h/a/a/i/e$b;->a:I

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_b

    const/16 v0, 0x194

    if-ne p1, v0, :cond_a

    goto :goto_6

    .line 97
    :cond_a
    invoke-static {}, Le/h/a/a/j/t/g;->c()Le/h/a/a/j/t/g;

    move-result-object p1

    return-object p1

    .line 98
    :cond_b
    :goto_6
    invoke-static {}, Le/h/a/a/j/t/g;->d()Le/h/a/a/j/t/g;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    const-string v0, "Could not make request to the backend"

    .line 99
    invoke-static {v3, v0, p1}, Le/h/a/a/j/u/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    invoke-static {}, Le/h/a/a/j/t/g;->d()Le/h/a/a/j/t/g;

    move-result-object p1

    return-object p1
.end method
