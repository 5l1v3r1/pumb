.class public abstract Le/h/a/b/h/h/e4;
.super Le/h/a/b/h/h/m2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/b/h/h/e4$c;,
        Le/h/a/b/h/h/e4$e;,
        Le/h/a/b/h/h/e4$b;,
        Le/h/a/b/h/h/e4$a;,
        Le/h/a/b/h/h/e4$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Le/h/a/b/h/h/e4<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Le/h/a/b/h/h/e4$a<",
        "TMessageType;TBuilderType;>;>",
        "Le/h/a/b/h/h/m2<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field public static zzaib:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Le/h/a/b/h/h/e4<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzahz:Le/h/a/b/h/h/w6;

.field public zzaia:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Le/h/a/b/h/h/e4;->zzaib:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/a/b/h/h/m2;-><init>()V

    .line 2
    invoke-static {}, Le/h/a/b/h/h/w6;->d()Le/h/a/b/h/h/w6;

    move-result-object v0

    iput-object v0, p0, Le/h/a/b/h/h/e4;->zzahz:Le/h/a/b/h/h/w6;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Le/h/a/b/h/h/e4;->zzaia:I

    return-void
.end method

.method public static a(Le/h/a/b/h/h/e4;Le/h/a/b/h/h/j3;Le/h/a/b/h/h/r3;)Le/h/a/b/h/h/e4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/h/a/b/h/h/e4<",
            "TT;*>;>(TT;",
            "Le/h/a/b/h/h/j3;",
            "Le/h/a/b/h/h/r3;",
            ")TT;"
        }
    .end annotation

    .line 36
    sget v0, Le/h/a/b/h/h/e4$d;->d:I

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, v1, v1}, Le/h/a/b/h/h/e4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 38
    check-cast p0, Le/h/a/b/h/h/e4;

    .line 39
    :try_start_0
    invoke-static {}, Le/h/a/b/h/h/x5;->a()Le/h/a/b/h/h/x5;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/a/b/h/h/x5;->a(Ljava/lang/Object;)Le/h/a/b/h/h/b6;

    move-result-object v0

    .line 40
    invoke-static {p1}, Le/h/a/b/h/h/k3;->a(Le/h/a/b/h/h/j3;)Le/h/a/b/h/h/k3;

    move-result-object p1

    .line 41
    invoke-interface {v0, p0, p1, p2}, Le/h/a/b/h/h/b6;->a(Ljava/lang/Object;Le/h/a/b/h/h/c6;Le/h/a/b/h/h/r3;)V

    .line 42
    invoke-virtual {p0}, Le/h/a/b/h/h/e4;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzfi;

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfi;

    throw p0

    .line 45
    :cond_0
    throw p0

    :catch_1
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/zzfi;

    if-eqz p2, :cond_1

    .line 47
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfi;

    throw p0

    .line 48
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzfi;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzfi;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzfi;->a(Le/h/a/b/h/h/n5;)Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p0

    throw p0
.end method

.method public static a(Le/h/a/b/h/h/e4;[BIILe/h/a/b/h/h/r3;)Le/h/a/b/h/h/e4;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/h/a/b/h/h/e4<",
            "TT;*>;>(TT;[BII",
            "Le/h/a/b/h/h/r3;",
            ")TT;"
        }
    .end annotation

    .line 49
    sget p2, Le/h/a/b/h/h/e4$d;->d:I

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p2, v0, v0}, Le/h/a/b/h/h/e4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 51
    check-cast p0, Le/h/a/b/h/h/e4;

    .line 52
    :try_start_0
    invoke-static {}, Le/h/a/b/h/h/x5;->a()Le/h/a/b/h/h/x5;

    move-result-object p2

    invoke-virtual {p2, p0}, Le/h/a/b/h/h/x5;->a(Ljava/lang/Object;)Le/h/a/b/h/h/b6;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v5, Le/h/a/b/h/h/r2;

    invoke-direct {v5, p4}, Le/h/a/b/h/h/r2;-><init>(Le/h/a/b/h/h/r3;)V

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Le/h/a/b/h/h/b6;->a(Ljava/lang/Object;[BIILe/h/a/b/h/h/r2;)V

    .line 53
    invoke-virtual {p0}, Le/h/a/b/h/h/e4;->h()V

    .line 54
    iget p1, p0, Le/h/a/b/h/h/m2;->zzact:I

    if-nez p1, :cond_0

    return-object p0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->a()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzfi;->a(Le/h/a/b/h/h/n5;)Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/zzfi;

    if-eqz p2, :cond_1

    .line 58
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfi;

    throw p0

    .line 59
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzfi;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzfi;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzfi;->a(Le/h/a/b/h/h/n5;)Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p0

    throw p0
.end method

.method public static a(Le/h/a/b/h/h/e4;[BLe/h/a/b/h/h/r3;)Le/h/a/b/h/h/e4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/h/a/b/h/h/e4<",
            "TT;*>;>(TT;[B",
            "Le/h/a/b/h/h/r3;",
            ")TT;"
        }
    .end annotation

    .line 60
    array-length v0, p1

    const/4 v1, 0x0

    .line 61
    invoke-static {p0, p1, v1, v0, p2}, Le/h/a/b/h/h/e4;->a(Le/h/a/b/h/h/e4;[BIILe/h/a/b/h/h/r3;)Le/h/a/b/h/h/e4;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 62
    invoke-virtual {p0}, Le/h/a/b/h/h/e4;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzhq;-><init>(Le/h/a/b/h/h/n5;)V

    .line 64
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzfi;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzfi;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzfi;->a(Le/h/a/b/h/h/n5;)Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Le/h/a/b/h/h/e4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/h/a/b/h/h/e4<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 6
    sget-object v0, Le/h/a/b/h/h/e4;->zzaib:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/b/h/h/e4;

    if-nez v0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    sget-object v0, Le/h/a/b/h/h/e4;->zzaib:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/b/h/h/e4;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 10
    invoke-static {p0}, Le/h/a/b/h/h/z6;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/b/h/h/e4;

    .line 11
    sget v1, Le/h/a/b/h/h/e4$d;->f:I

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v2}, Le/h/a/b/h/h/e4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Le/h/a/b/h/h/e4;

    if-eqz v0, :cond_1

    .line 14
    sget-object v1, Le/h/a/b/h/h/e4;->zzaib:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static a(Le/h/a/b/h/h/m4;)Le/h/a/b/h/h/m4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Le/h/a/b/h/h/m4<",
            "TE;>;)",
            "Le/h/a/b/h/h/m4<",
            "TE;>;"
        }
    .end annotation

    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 35
    :goto_0
    invoke-interface {p0, v0}, Le/h/a/b/h/h/m4;->b(I)Le/h/a/b/h/h/m4;

    move-result-object p0

    return-object p0
.end method

.method public static a(Le/h/a/b/h/h/n4;)Le/h/a/b/h/h/n4;
    .locals 1

    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 33
    :goto_0
    invoke-interface {p0, v0}, Le/h/a/b/h/h/n4;->d(I)Le/h/a/b/h/h/n4;

    move-result-object p0

    return-object p0
.end method

.method public static a(Le/h/a/b/h/h/n5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    new-instance v0, Le/h/a/b/h/h/z5;

    invoke-direct {v0, p0, p1, p2}, Le/h/a/b/h/h/z5;-><init>(Le/h/a/b/h/h/n5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 20
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 21
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 22
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 24
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Ljava/lang/Class;Le/h/a/b/h/h/e4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/h/a/b/h/h/e4<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 16
    sget-object v0, Le/h/a/b/h/h/e4;->zzaib:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Le/h/a/b/h/h/e4;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/h/a/b/h/h/e4<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 26
    sget v0, Le/h/a/b/h/h/e4$d;->a:I

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, v1, v1}, Le/h/a/b/h/h/e4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 29
    :cond_1
    invoke-static {}, Le/h/a/b/h/h/x5;->a()Le/h/a/b/h/h/x5;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/a/b/h/h/x5;->a(Ljava/lang/Object;)Le/h/a/b/h/h/b6;

    move-result-object v0

    invoke-interface {v0, p0}, Le/h/a/b/h/h/b6;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 30
    sget p1, Le/h/a/b/h/h/e4$d;->b:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 31
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Le/h/a/b/h/h/e4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static k()Le/h/a/b/h/h/k4;
    .locals 1

    .line 1
    invoke-static {}, Le/h/a/b/h/h/h4;->f()Le/h/a/b/h/h/h4;

    move-result-object v0

    return-object v0
.end method

.method public static l()Le/h/a/b/h/h/n4;
    .locals 1

    .line 1
    invoke-static {}, Le/h/a/b/h/h/b5;->f()Le/h/a/b/h/h/b5;

    move-result-object v0

    return-object v0
.end method

.method public static m()Le/h/a/b/h/h/m4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Le/h/a/b/h/h/m4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/h/a/b/h/h/a6;->f()Le/h/a/b/h/h/a6;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Le/h/a/b/h/h/n5;
    .locals 2

    .line 66
    sget v0, Le/h/a/b/h/h/e4$d;->f:I

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v0, v1, v1}, Le/h/a/b/h/h/e4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Le/h/a/b/h/h/e4;

    return-object v0
.end method

.method public abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/h/a/b/h/h/e4;->zzaia:I

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/zzee;)V
    .locals 2

    .line 2
    invoke-static {}, Le/h/a/b/h/h/x5;->a()Le/h/a/b/h/h/x5;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Le/h/a/b/h/h/x5;->a(Ljava/lang/Class;)Le/h/a/b/h/h/b6;

    move-result-object v0

    .line 5
    invoke-static {p1}, Le/h/a/b/h/h/o3;->a(Lcom/google/android/gms/internal/measurement/zzee;)Le/h/a/b/h/h/o3;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Le/h/a/b/h/h/b6;->a(Ljava/lang/Object;Le/h/a/b/h/h/r7;)V

    return-void
.end method

.method public final synthetic b()Le/h/a/b/h/h/m5;
    .locals 2

    .line 1
    sget v0, Le/h/a/b/h/h/e4$d;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Le/h/a/b/h/h/e4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Le/h/a/b/h/h/e4$a;

    .line 4
    invoke-virtual {v0, p0}, Le/h/a/b/h/h/e4$a;->a(Le/h/a/b/h/h/e4;)Le/h/a/b/h/h/e4$a;

    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Le/h/a/b/h/h/e4;->zzaia:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Le/h/a/b/h/h/x5;->a()Le/h/a/b/h/h/x5;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/a/b/h/h/x5;->a(Ljava/lang/Object;)Le/h/a/b/h/h/b6;

    move-result-object v0

    invoke-interface {v0, p0}, Le/h/a/b/h/h/b6;->c(Ljava/lang/Object;)I

    move-result v0

    .line 3
    iput v0, p0, Le/h/a/b/h/h/e4;->zzaia:I

    .line 4
    :cond_0
    iget v0, p0, Le/h/a/b/h/h/e4;->zzaia:I

    return v0
.end method

.method public final synthetic e()Le/h/a/b/h/h/m5;
    .locals 2

    .line 1
    sget v0, Le/h/a/b/h/h/e4$d;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Le/h/a/b/h/h/e4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Le/h/a/b/h/h/e4$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    sget v0, Le/h/a/b/h/h/e4$d;->f:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Le/h/a/b/h/h/e4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Le/h/a/b/h/h/e4;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    invoke-static {}, Le/h/a/b/h/h/x5;->a()Le/h/a/b/h/h/x5;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/a/b/h/h/x5;->a(Ljava/lang/Object;)Le/h/a/b/h/h/b6;

    move-result-object v0

    check-cast p1, Le/h/a/b/h/h/e4;

    invoke-interface {v0, p0, p1}, Le/h/a/b/h/h/b6;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/b/h/h/e4;->zzaia:I

    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-static {}, Le/h/a/b/h/h/x5;->a()Le/h/a/b/h/h/x5;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/a/b/h/h/x5;->a(Ljava/lang/Object;)Le/h/a/b/h/h/b6;

    move-result-object v0

    invoke-interface {v0, p0}, Le/h/a/b/h/h/b6;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/b/h/h/m2;->zzact:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Le/h/a/b/h/h/x5;->a()Le/h/a/b/h/h/x5;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/a/b/h/h/x5;->a(Ljava/lang/Object;)Le/h/a/b/h/h/b6;

    move-result-object v0

    invoke-interface {v0, p0}, Le/h/a/b/h/h/b6;->d(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Le/h/a/b/h/h/m2;->zzact:I

    .line 3
    iget v0, p0, Le/h/a/b/h/h/m2;->zzact:I

    return v0
.end method

.method public final i()Le/h/a/b/h/h/e4$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Le/h/a/b/h/h/e4<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Le/h/a/b/h/h/e4$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget v0, Le/h/a/b/h/h/e4$d;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Le/h/a/b/h/h/e4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Le/h/a/b/h/h/e4$a;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Le/h/a/b/h/h/e4;->a(Le/h/a/b/h/h/e4;Z)Z

    move-result v0

    return v0
.end method

.method public final j()Le/h/a/b/h/h/e4$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget v0, Le/h/a/b/h/h/e4$d;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Le/h/a/b/h/h/e4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Le/h/a/b/h/h/e4$a;

    .line 4
    invoke-virtual {v0, p0}, Le/h/a/b/h/h/e4$a;->a(Le/h/a/b/h/h/e4;)Le/h/a/b/h/h/e4$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/h/a/b/h/h/o5;->a(Le/h/a/b/h/h/n5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
