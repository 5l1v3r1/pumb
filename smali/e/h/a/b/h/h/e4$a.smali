.class public Le/h/a/b/h/h/e4$a;
.super Le/h/a/b/h/h/o2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/b/h/h/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Le/h/a/b/h/h/e4<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Le/h/a/b/h/h/e4$a<",
        "TMessageType;TBuilderType;>;>",
        "Le/h/a/b/h/h/o2<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final c:Le/h/a/b/h/h/e4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public d:Le/h/a/b/h/h/e4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Le/h/a/b/h/h/e4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/h/a/b/h/h/o2;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/a/b/h/h/e4$a;->c:Le/h/a/b/h/h/e4;

    .line 3
    sget v0, Le/h/a/b/h/h/e4$d;->d:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Le/h/a/b/h/h/e4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Le/h/a/b/h/h/e4;

    iput-object p1, p0, Le/h/a/b/h/h/e4$a;->d:Le/h/a/b/h/h/e4;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Le/h/a/b/h/h/e4$a;->e:Z

    return-void
.end method

.method public static a(Le/h/a/b/h/h/e4;Le/h/a/b/h/h/e4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Le/h/a/b/h/h/x5;->a()Le/h/a/b/h/h/x5;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/a/b/h/h/x5;->a(Ljava/lang/Object;)Le/h/a/b/h/h/b6;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Le/h/a/b/h/h/b6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Le/h/a/b/h/h/e4;)Le/h/a/b/h/h/e4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/h/a/b/h/h/e4$a;->f()V

    .line 2
    iget-object v0, p0, Le/h/a/b/h/h/e4$a;->d:Le/h/a/b/h/h/e4;

    invoke-static {v0, p1}, Le/h/a/b/h/h/e4$a;->a(Le/h/a/b/h/h/e4;Le/h/a/b/h/h/e4;)V

    return-object p0
.end method

.method public final synthetic a()Le/h/a/b/h/h/n5;
    .locals 1

    .line 7
    iget-object v0, p0, Le/h/a/b/h/h/e4$a;->c:Le/h/a/b/h/h/e4;

    return-object v0
.end method

.method public final synthetic a(Le/h/a/b/h/h/m2;)Le/h/a/b/h/h/o2;
    .locals 0

    .line 4
    check-cast p1, Le/h/a/b/h/h/e4;

    .line 5
    invoke-virtual {p0, p1}, Le/h/a/b/h/h/e4$a;->a(Le/h/a/b/h/h/e4;)Le/h/a/b/h/h/e4$a;

    return-object p0
.end method

.method public final synthetic a([BIILe/h/a/b/h/h/r3;)Le/h/a/b/h/h/o2;
    .locals 0

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Le/h/a/b/h/h/e4$a;->b([BIILe/h/a/b/h/h/r3;)Le/h/a/b/h/h/e4$a;

    return-object p0
.end method

.method public final b([BIILe/h/a/b/h/h/r3;)Le/h/a/b/h/h/e4$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Le/h/a/b/h/h/r3;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/h/a/b/h/h/e4$a;->f()V

    .line 2
    :try_start_0
    invoke-static {}, Le/h/a/b/h/h/x5;->a()Le/h/a/b/h/h/x5;

    move-result-object p2

    iget-object v0, p0, Le/h/a/b/h/h/e4$a;->d:Le/h/a/b/h/h/e4;

    invoke-virtual {p2, v0}, Le/h/a/b/h/h/x5;->a(Ljava/lang/Object;)Le/h/a/b/h/h/b6;

    move-result-object v1

    iget-object v2, p0, Le/h/a/b/h/h/e4$a;->d:Le/h/a/b/h/h/e4;

    const/4 v4, 0x0

    add-int/lit8 v5, p3, 0x0

    new-instance v6, Le/h/a/b/h/h/r2;

    invoke-direct {v6, p4}, Le/h/a/b/h/h/r2;-><init>(Le/h/a/b/h/h/r3;)V

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Le/h/a/b/h/h/b6;->a(Ljava/lang/Object;[BIILe/h/a/b/h/h/r2;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzfi; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 4
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->a()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 5
    throw p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le/h/a/b/h/h/e4$a;->c:Le/h/a/b/h/h/e4;

    .line 2
    sget v1, Le/h/a/b/h/h/e4$d;->e:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Le/h/a/b/h/h/e4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Le/h/a/b/h/h/e4$a;

    .line 5
    invoke-virtual {p0}, Le/h/a/b/h/h/e4$a;->t()Le/h/a/b/h/h/n5;

    move-result-object v1

    check-cast v1, Le/h/a/b/h/h/e4;

    invoke-virtual {v0, v1}, Le/h/a/b/h/h/e4$a;->a(Le/h/a/b/h/h/e4;)Le/h/a/b/h/h/e4$a;

    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le/h/a/b/h/h/e4$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/h/a/b/h/h/e4$a;->d:Le/h/a/b/h/h/e4;

    sget v1, Le/h/a/b/h/h/e4$d;->d:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Le/h/a/b/h/h/e4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Le/h/a/b/h/h/e4;

    .line 5
    iget-object v1, p0, Le/h/a/b/h/h/e4$a;->d:Le/h/a/b/h/h/e4;

    invoke-static {v0, v1}, Le/h/a/b/h/h/e4$a;->a(Le/h/a/b/h/h/e4;Le/h/a/b/h/h/e4;)V

    .line 6
    iput-object v0, p0, Le/h/a/b/h/h/e4$a;->d:Le/h/a/b/h/h/e4;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Le/h/a/b/h/h/e4$a;->e:Z

    :cond_0
    return-void
.end method

.method public g()Le/h/a/b/h/h/e4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/h/a/b/h/h/e4$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/h/a/b/h/h/e4$a;->d:Le/h/a/b/h/h/e4;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/a/b/h/h/e4$a;->d:Le/h/a/b/h/h/e4;

    invoke-virtual {v0}, Le/h/a/b/h/h/e4;->h()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Le/h/a/b/h/h/e4$a;->e:Z

    .line 5
    iget-object v0, p0, Le/h/a/b/h/h/e4$a;->d:Le/h/a/b/h/h/e4;

    return-object v0
.end method

.method public final h()Le/h/a/b/h/h/e4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/h/a/b/h/h/e4$a;->t()Le/h/a/b/h/h/n5;

    move-result-object v0

    check-cast v0, Le/h/a/b/h/h/e4;

    .line 2
    invoke-virtual {v0}, Le/h/a/b/h/h/e4;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzhq;-><init>(Le/h/a/b/h/h/n5;)V

    .line 4
    throw v1
.end method

.method public synthetic t()Le/h/a/b/h/h/n5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/b/h/h/e4$a;->g()Le/h/a/b/h/h/e4;

    move-result-object v0

    return-object v0
.end method

.method public synthetic u()Le/h/a/b/h/h/n5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/b/h/h/e4$a;->h()Le/h/a/b/h/h/e4;

    move-result-object v0

    return-object v0
.end method
