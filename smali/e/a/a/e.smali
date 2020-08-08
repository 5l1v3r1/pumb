.class public Le/a/a/e;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/a/a/m<",
            "Le/a/a/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/a/a/e;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Le/a/a/d;Ljava/lang/String;)Le/a/a/g;
    .locals 2

    .line 23
    invoke-virtual {p0}, Le/a/a/d;->h()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/g;

    .line 24
    invoke-virtual {v0}, Le/a/a/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Le/a/a/w/k0/c;Ljava/lang/String;)Le/a/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/w/k0/c;",
            "Ljava/lang/String;",
            ")",
            "Le/a/a/l<",
            "Le/a/a/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 14
    invoke-static {p0, p1, v0}, Le/a/a/e;->a(Le/a/a/w/k0/c;Ljava/lang/String;Z)Le/a/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Le/a/a/w/k0/c;Ljava/lang/String;Z)Le/a/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/w/k0/c;",
            "Ljava/lang/String;",
            "Z)",
            "Le/a/a/l<",
            "Le/a/a/d;",
            ">;"
        }
    .end annotation

    .line 15
    :try_start_0
    invoke-static {p0}, Le/a/a/w/t;->a(Le/a/a/w/k0/c;)Le/a/a/d;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 16
    invoke-static {}, Le/a/a/u/g;->a()Le/a/a/u/g;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Le/a/a/u/g;->a(Ljava/lang/String;Le/a/a/d;)V

    .line 17
    :cond_0
    new-instance p1, Le/a/a/l;

    invoke-direct {p1, v0}, Le/a/a/l;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 18
    invoke-static {p0}, Le/a/a/x/h;->a(Ljava/io/Closeable;)V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    new-instance v0, Le/a/a/l;

    invoke-direct {v0, p1}, Le/a/a/l;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 20
    invoke-static {p0}, Le/a/a/x/h;->a(Ljava/io/Closeable;)V

    :cond_2
    return-object v0

    :goto_0
    if-eqz p2, :cond_3

    invoke-static {p0}, Le/a/a/x/h;->a(Ljava/io/Closeable;)V

    :cond_3
    throw p1
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;Z)Le/a/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Le/a/a/l<",
            "Le/a/a/d;",
            ">;"
        }
    .end annotation

    .line 12
    :try_start_0
    invoke-static {p0}, Lm/l;->a(Ljava/io/InputStream;)Lm/t;

    move-result-object v0

    invoke-static {v0}, Lm/l;->a(Lm/t;)Lm/e;

    move-result-object v0

    invoke-static {v0}, Le/a/a/w/k0/c;->a(Lm/e;)Le/a/a/w/k0/c;

    move-result-object v0

    invoke-static {v0, p1}, Le/a/a/e;->a(Le/a/a/w/k0/c;Ljava/lang/String;)Le/a/a/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 13
    invoke-static {p0}, Le/a/a/x/h;->a(Ljava/io/Closeable;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_1

    invoke-static {p0}, Le/a/a/x/h;->a(Ljava/io/Closeable;)V

    :cond_1
    throw p1
.end method

.method public static a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Le/a/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Le/a/a/l<",
            "Le/a/a/d;",
            ">;"
        }
    .end annotation

    .line 21
    :try_start_0
    invoke-static {p0, p1}, Le/a/a/e;->b(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Le/a/a/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {p0}, Le/a/a/x/h;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Le/a/a/x/h;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static a(Landroid/content/Context;I)Le/a/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Le/a/a/m<",
            "Le/a/a/d;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1}, Le/a/a/e;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Le/a/a/e;->a(Landroid/content/Context;ILjava/lang/String;)Le/a/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Le/a/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Le/a/a/m<",
            "Le/a/a/d;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 9
    new-instance v1, Le/a/a/e$e;

    invoke-direct {v1, v0, p0, p1}, Le/a/a/e$e;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;I)V

    invoke-static {p2, v1}, Le/a/a/e;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Le/a/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Le/a/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Le/a/a/m<",
            "Le/a/a/d;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asset_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, v0}, Le/a/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Le/a/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Le/a/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Le/a/a/m<",
            "Le/a/a/d;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    new-instance v0, Le/a/a/e$d;

    invoke-direct {v0, p0, p1, p2}, Le/a/a/e$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Le/a/a/e;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Le/a/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Le/a/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Le/a/a/m<",
            "Le/a/a/d;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Le/a/a/e$f;

    invoke-direct {v0, p0, p1}, Le/a/a/e$f;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {p1, v0}, Le/a/a/e;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Le/a/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Le/a/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Le/a/a/l<",
            "Le/a/a/d;",
            ">;>;)",
            "Le/a/a/m<",
            "Le/a/a/d;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Le/a/a/u/g;->a()Le/a/a/u/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/a/a/u/g;->a(Ljava/lang/String;)Le/a/a/d;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 26
    new-instance p0, Le/a/a/m;

    new-instance p1, Le/a/a/e$g;

    invoke-direct {p1, v0}, Le/a/a/e$g;-><init>(Le/a/a/d;)V

    invoke-direct {p0, p1}, Le/a/a/m;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 27
    sget-object v0, Le/a/a/e;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    sget-object p1, Le/a/a/e;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/a/a/m;

    return-object p0

    .line 29
    :cond_2
    new-instance v0, Le/a/a/m;

    invoke-direct {v0, p1}, Le/a/a/m;-><init>(Ljava/util/concurrent/Callable;)V

    if-eqz p0, :cond_3

    .line 30
    new-instance p1, Le/a/a/e$a;

    invoke-direct {p1, p0}, Le/a/a/e$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Le/a/a/m;->b(Le/a/a/h;)Le/a/a/m;

    .line 31
    new-instance p1, Le/a/a/e$b;

    invoke-direct {p1, p0}, Le/a/a/e$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Le/a/a/m;->a(Le/a/a/h;)Le/a/a/m;

    .line 32
    sget-object p1, Le/a/a/e;->a:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Le/a/a/e;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;I)Le/a/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Le/a/a/l<",
            "Le/a/a/d;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1}, Le/a/a/e;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Le/a/a/e;->b(Landroid/content/Context;ILjava/lang/String;)Le/a/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)Le/a/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Le/a/a/l<",
            "Le/a/a/d;",
            ">;"
        }
    .end annotation

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p2}, Le/a/a/e;->b(Ljava/io/InputStream;Ljava/lang/String;)Le/a/a/l;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Le/a/a/l;

    invoke-direct {p1, p0}, Le/a/a/l;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Le/a/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Le/a/a/l<",
            "Le/a/a/d;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, ".zip"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p2}, Le/a/a/e;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Le/a/a/l;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p2}, Le/a/a/e;->b(Ljava/io/InputStream;Ljava/lang/String;)Le/a/a/l;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Le/a/a/l;

    invoke-direct {p1, p0}, Le/a/a/l;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;Ljava/lang/String;)Le/a/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Le/a/a/l<",
            "Le/a/a/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 9
    invoke-static {p0, p1, v0}, Le/a/a/e;->a(Ljava/io/InputStream;Ljava/lang/String;Z)Le/a/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Le/a/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Le/a/a/l<",
            "Le/a/a/d;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "__MACOSX"

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, ".json"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-static {p0}, Lm/l;->a(Ljava/io/InputStream;)Lm/t;

    move-result-object v1

    invoke-static {v1}, Lm/l;->a(Lm/t;)Lm/e;

    move-result-object v1

    invoke-static {v1}, Le/a/a/w/k0/c;->a(Lm/e;)Le/a/a/w/k0/c;

    move-result-object v1

    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v2, v3}, Le/a/a/e;->a(Le/a/a/w/k0/c;Ljava/lang/String;Z)Le/a/a/l;

    move-result-object v1

    invoke-virtual {v1}, Le/a/a/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/d;

    move-object v3, v1

    goto :goto_2

    :cond_1
    const-string v1, ".png"

    .line 18
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ".webp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v1, "/"

    .line 20
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 21
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v1, v1, v4

    .line 22
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    .line 24
    new-instance p0, Le/a/a/l;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse composition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Le/a/a/l;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 25
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Le/a/a/e;->a(Le/a/a/d;Ljava/lang/String;)Le/a/a/g;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Le/a/a/g;->e()I

    move-result v2

    invoke-virtual {v1}, Le/a/a/g;->c()I

    move-result v4

    invoke-static {v0, v2, v4}, Le/a/a/x/h;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/a/a/g;->a(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 28
    :cond_7
    invoke-virtual {v3}, Le/a/a/d;->h()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/g;

    invoke-virtual {v1}, Le/a/a/g;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_8

    .line 30
    new-instance p0, Le/a/a/l;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is no image for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/g;

    invoke-virtual {v0}, Le/a/a/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Le/a/a/l;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_9
    if-eqz p1, :cond_a

    .line 31
    invoke-static {}, Le/a/a/u/g;->a()Le/a/a/u/g;

    move-result-object p0

    invoke-virtual {p0, p1, v3}, Le/a/a/u/g;->a(Ljava/lang/String;Le/a/a/d;)V

    .line 32
    :cond_a
    new-instance p0, Le/a/a/l;

    invoke-direct {p0, v3}, Le/a/a/l;-><init>(Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Le/a/a/l;

    invoke-direct {p1, p0}, Le/a/a/l;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Le/a/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Le/a/a/m<",
            "Le/a/a/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Le/a/a/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Le/a/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Le/a/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Le/a/a/m<",
            "Le/a/a/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/a/a/e$c;

    invoke-direct {v0, p0, p1, p2}, Le/a/a/e$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Le/a/a/e;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Le/a/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rawRes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Le/a/a/e;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "_night_"

    goto :goto_0

    :cond_0
    const-string p0, "_day_"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
