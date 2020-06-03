.class public final Le/h/a/a/d/i/n/e2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Le/h/a/a/d/i/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Le/h/a/a/d/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/d/i/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final d:Le/h/a/a/d/i/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/h/a/a/d/i/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/a/d/i/a<",
            "TO;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Le/h/a/a/d/i/n/e2;->a:Z

    .line 8
    iput-object p1, p0, Le/h/a/a/d/i/n/e2;->c:Le/h/a/a/d/i/a;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Le/h/a/a/d/i/n/e2;->d:Le/h/a/a/d/i/a$d;

    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Le/h/a/a/d/i/n/e2;->b:I

    return-void
.end method

.method public constructor <init>(Le/h/a/a/d/i/a;Le/h/a/a/d/i/a$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/a/d/i/a<",
            "TO;>;TO;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/h/a/a/d/i/n/e2;->a:Z

    .line 3
    iput-object p1, p0, Le/h/a/a/d/i/n/e2;->c:Le/h/a/a/d/i/a;

    .line 4
    iput-object p2, p0, Le/h/a/a/d/i/n/e2;->d:Le/h/a/a/d/i/a$d;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Le/h/a/a/d/i/n/e2;->c:Le/h/a/a/d/i/a;

    aput-object p2, p1, v0

    iget-object p2, p0, Le/h/a/a/d/i/n/e2;->d:Le/h/a/a/d/i/a$d;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p1}, Le/h/a/a/d/l/t;->a([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Le/h/a/a/d/i/n/e2;->b:I

    return-void
.end method

.method public static a(Le/h/a/a/d/i/a;)Le/h/a/a/d/i/n/e2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Le/h/a/a/d/i/a$d;",
            ">(",
            "Le/h/a/a/d/i/a<",
            "TO;>;)",
            "Le/h/a/a/d/i/n/e2<",
            "TO;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Le/h/a/a/d/i/n/e2;

    invoke-direct {v0, p0}, Le/h/a/a/d/i/n/e2;-><init>(Le/h/a/a/d/i/a;)V

    return-object v0
.end method

.method public static a(Le/h/a/a/d/i/a;Le/h/a/a/d/i/a$d;)Le/h/a/a/d/i/n/e2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Le/h/a/a/d/i/a$d;",
            ">(",
            "Le/h/a/a/d/i/a<",
            "TO;>;TO;)",
            "Le/h/a/a/d/i/n/e2<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/h/a/a/d/i/n/e2;

    invoke-direct {v0, p0, p1}, Le/h/a/a/d/i/n/e2;-><init>(Le/h/a/a/d/i/a;Le/h/a/a/d/i/a$d;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Le/h/a/a/d/i/n/e2;->c:Le/h/a/a/d/i/a;

    invoke-virtual {v0}, Le/h/a/a/d/i/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Le/h/a/a/d/i/n/e2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Le/h/a/a/d/i/n/e2;

    .line 3
    iget-boolean v1, p0, Le/h/a/a/d/i/n/e2;->a:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, Le/h/a/a/d/i/n/e2;->a:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Le/h/a/a/d/i/n/e2;->c:Le/h/a/a/d/i/a;

    iget-object v3, p1, Le/h/a/a/d/i/n/e2;->c:Le/h/a/a/d/i/a;

    .line 4
    invoke-static {v1, v3}, Le/h/a/a/d/l/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/h/a/a/d/i/n/e2;->d:Le/h/a/a/d/i/a$d;

    iget-object p1, p1, Le/h/a/a/d/i/n/e2;->d:Le/h/a/a/d/i/a$d;

    .line 5
    invoke-static {v1, p1}, Le/h/a/a/d/l/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/a/d/i/n/e2;->b:I

    return v0
.end method
