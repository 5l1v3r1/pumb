.class public Le/e/z/p$d;
.super Ljava/lang/Object;
.source "FileLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/z/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Ljava/io/FilenameFilter;

.field public static final b:Ljava/io/FilenameFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/e/z/p$d$a;

    invoke-direct {v0}, Le/e/z/p$d$a;-><init>()V

    sput-object v0, Le/e/z/p$d;->a:Ljava/io/FilenameFilter;

    .line 2
    new-instance v0, Le/e/z/p$d$b;

    invoke-direct {v0}, Le/e/z/p$d$b;-><init>()V

    sput-object v0, Le/e/z/p$d;->b:Ljava/io/FilenameFilter;

    return-void
.end method

.method public static a()Ljava/io/FilenameFilter;
    .locals 1

    .line 4
    sget-object v0, Le/e/z/p$d;->a:Ljava/io/FilenameFilter;

    return-object v0
.end method

.method public static a(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-static {}, Le/e/z/p$d;->b()Ljava/io/FilenameFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/e/z/p;->d()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static b()Ljava/io/FilenameFilter;
    .locals 1

    .line 1
    sget-object v0, Le/e/z/p$d;->b:Ljava/io/FilenameFilter;

    return-object v0
.end method
