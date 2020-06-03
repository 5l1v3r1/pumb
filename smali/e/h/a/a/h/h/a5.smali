.class public final Le/h/a/a/h/h/a5;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/a/a/h/h/f6;


# static fields
.field public static final b:Le/h/a/a/h/h/k5;


# instance fields
.field public final a:Le/h/a/a/h/h/k5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/a/a/h/h/d5;

    invoke-direct {v0}, Le/h/a/a/h/h/d5;-><init>()V

    sput-object v0, Le/h/a/a/h/h/a5;->b:Le/h/a/a/h/h/k5;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Le/h/a/a/h/h/c5;

    const/4 v1, 0x2

    new-array v1, v1, [Le/h/a/a/h/h/k5;

    .line 2
    invoke-static {}, Le/h/a/a/h/h/c4;->a()Le/h/a/a/h/h/c4;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Le/h/a/a/h/h/a5;->a()Le/h/a/a/h/h/k5;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Le/h/a/a/h/h/c5;-><init>([Le/h/a/a/h/h/k5;)V

    .line 3
    invoke-direct {p0, v0}, Le/h/a/a/h/h/a5;-><init>(Le/h/a/a/h/h/k5;)V

    return-void
.end method

.method public constructor <init>(Le/h/a/a/h/h/k5;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 5
    invoke-static {p1, v0}, Le/h/a/a/h/h/f4;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Le/h/a/a/h/h/k5;

    iput-object p1, p0, Le/h/a/a/h/h/a5;->a:Le/h/a/a/h/h/k5;

    return-void
.end method

.method public static a()Le/h/a/a/h/h/k5;
    .locals 4

    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 39
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 40
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/a/h/h/k5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 41
    :catch_0
    sget-object v0, Le/h/a/a/h/h/a5;->b:Le/h/a/a/h/h/k5;

    return-object v0
.end method

.method public static a(Le/h/a/a/h/h/l5;)Z
    .locals 1

    .line 38
    invoke-interface {p0}, Le/h/a/a/h/h/l5;->a()I

    move-result p0

    sget v0, Le/h/a/a/h/h/e4$d;->i:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Le/h/a/a/h/h/b6;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Le/h/a/a/h/h/b6<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Le/h/a/a/h/h/e4;

    invoke-static {p1}, Le/h/a/a/h/h/d6;->a(Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Le/h/a/a/h/h/a5;->a:Le/h/a/a/h/h/k5;

    invoke-interface {v1, p1}, Le/h/a/a/h/h/k5;->b(Ljava/lang/Class;)Le/h/a/a/h/h/l5;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Le/h/a/a/h/h/l5;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Le/h/a/a/h/h/d6;->c()Le/h/a/a/h/h/u6;

    move-result-object p1

    .line 6
    invoke-static {}, Le/h/a/a/h/h/v3;->b()Le/h/a/a/h/h/t3;

    move-result-object v0

    .line 7
    invoke-interface {v3}, Le/h/a/a/h/h/l5;->b()Le/h/a/a/h/h/n5;

    move-result-object v1

    .line 8
    invoke-static {p1, v0, v1}, Le/h/a/a/h/h/s5;->a(Le/h/a/a/h/h/u6;Le/h/a/a/h/h/t3;Le/h/a/a/h/h/n5;)Le/h/a/a/h/h/s5;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Le/h/a/a/h/h/d6;->a()Le/h/a/a/h/h/u6;

    move-result-object p1

    .line 10
    invoke-static {}, Le/h/a/a/h/h/v3;->c()Le/h/a/a/h/h/t3;

    move-result-object v0

    .line 11
    invoke-interface {v3}, Le/h/a/a/h/h/l5;->b()Le/h/a/a/h/h/n5;

    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1}, Le/h/a/a/h/h/s5;->a(Le/h/a/a/h/h/u6;Le/h/a/a/h/h/t3;Le/h/a/a/h/h/n5;)Le/h/a/a/h/h/s5;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-static {v3}, Le/h/a/a/h/h/a5;->a(Le/h/a/a/h/h/l5;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Le/h/a/a/h/h/w5;->b()Le/h/a/a/h/h/u5;

    move-result-object v4

    .line 16
    invoke-static {}, Le/h/a/a/h/h/x4;->b()Le/h/a/a/h/h/x4;

    move-result-object v5

    .line 17
    invoke-static {}, Le/h/a/a/h/h/d6;->c()Le/h/a/a/h/h/u6;

    move-result-object v6

    .line 18
    invoke-static {}, Le/h/a/a/h/h/v3;->b()Le/h/a/a/h/h/t3;

    move-result-object v7

    .line 19
    invoke-static {}, Le/h/a/a/h/h/i5;->b()Le/h/a/a/h/h/g5;

    move-result-object v8

    move-object v2, p1

    .line 20
    invoke-static/range {v2 .. v8}, Le/h/a/a/h/h/q5;->a(Ljava/lang/Class;Le/h/a/a/h/h/l5;Le/h/a/a/h/h/u5;Le/h/a/a/h/h/x4;Le/h/a/a/h/h/u6;Le/h/a/a/h/h/t3;Le/h/a/a/h/h/g5;)Le/h/a/a/h/h/q5;

    move-result-object p1

    return-object p1

    .line 21
    :cond_2
    invoke-static {}, Le/h/a/a/h/h/w5;->b()Le/h/a/a/h/h/u5;

    move-result-object v4

    .line 22
    invoke-static {}, Le/h/a/a/h/h/x4;->b()Le/h/a/a/h/h/x4;

    move-result-object v5

    .line 23
    invoke-static {}, Le/h/a/a/h/h/d6;->c()Le/h/a/a/h/h/u6;

    move-result-object v6

    const/4 v7, 0x0

    .line 24
    invoke-static {}, Le/h/a/a/h/h/i5;->b()Le/h/a/a/h/h/g5;

    move-result-object v8

    move-object v2, p1

    .line 25
    invoke-static/range {v2 .. v8}, Le/h/a/a/h/h/q5;->a(Ljava/lang/Class;Le/h/a/a/h/h/l5;Le/h/a/a/h/h/u5;Le/h/a/a/h/h/x4;Le/h/a/a/h/h/u6;Le/h/a/a/h/h/t3;Le/h/a/a/h/h/g5;)Le/h/a/a/h/h/q5;

    move-result-object p1

    return-object p1

    .line 26
    :cond_3
    invoke-static {v3}, Le/h/a/a/h/h/a5;->a(Le/h/a/a/h/h/l5;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    invoke-static {}, Le/h/a/a/h/h/w5;->a()Le/h/a/a/h/h/u5;

    move-result-object v4

    .line 28
    invoke-static {}, Le/h/a/a/h/h/x4;->a()Le/h/a/a/h/h/x4;

    move-result-object v5

    .line 29
    invoke-static {}, Le/h/a/a/h/h/d6;->a()Le/h/a/a/h/h/u6;

    move-result-object v6

    .line 30
    invoke-static {}, Le/h/a/a/h/h/v3;->c()Le/h/a/a/h/h/t3;

    move-result-object v7

    .line 31
    invoke-static {}, Le/h/a/a/h/h/i5;->a()Le/h/a/a/h/h/g5;

    move-result-object v8

    move-object v2, p1

    .line 32
    invoke-static/range {v2 .. v8}, Le/h/a/a/h/h/q5;->a(Ljava/lang/Class;Le/h/a/a/h/h/l5;Le/h/a/a/h/h/u5;Le/h/a/a/h/h/x4;Le/h/a/a/h/h/u6;Le/h/a/a/h/h/t3;Le/h/a/a/h/h/g5;)Le/h/a/a/h/h/q5;

    move-result-object p1

    return-object p1

    .line 33
    :cond_4
    invoke-static {}, Le/h/a/a/h/h/w5;->a()Le/h/a/a/h/h/u5;

    move-result-object v4

    .line 34
    invoke-static {}, Le/h/a/a/h/h/x4;->a()Le/h/a/a/h/h/x4;

    move-result-object v5

    .line 35
    invoke-static {}, Le/h/a/a/h/h/d6;->b()Le/h/a/a/h/h/u6;

    move-result-object v6

    const/4 v7, 0x0

    .line 36
    invoke-static {}, Le/h/a/a/h/h/i5;->a()Le/h/a/a/h/h/g5;

    move-result-object v8

    move-object v2, p1

    .line 37
    invoke-static/range {v2 .. v8}, Le/h/a/a/h/h/q5;->a(Ljava/lang/Class;Le/h/a/a/h/h/l5;Le/h/a/a/h/h/u5;Le/h/a/a/h/h/x4;Le/h/a/a/h/h/u6;Le/h/a/a/h/h/t3;Le/h/a/a/h/h/g5;)Le/h/a/a/h/h/q5;

    move-result-object p1

    return-object p1
.end method
