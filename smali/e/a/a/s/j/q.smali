.class public Le/a/a/s/j/q;
.super Ljava/lang/Object;
.source "ShapeTrimPath.java"

# interfaces
.implements Le/a/a/s/j/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/s/j/q$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le/a/a/s/j/q$a;

.field public final c:Le/a/a/s/i/b;

.field public final d:Le/a/a/s/i/b;

.field public final e:Le/a/a/s/i/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/a/a/s/j/q$a;Le/a/a/s/i/b;Le/a/a/s/i/b;Le/a/a/s/i/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/a/s/j/q;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le/a/a/s/j/q;->b:Le/a/a/s/j/q$a;

    .line 4
    iput-object p3, p0, Le/a/a/s/j/q;->c:Le/a/a/s/i/b;

    .line 5
    iput-object p4, p0, Le/a/a/s/j/q;->d:Le/a/a/s/i/b;

    .line 6
    iput-object p5, p0, Le/a/a/s/j/q;->e:Le/a/a/s/i/b;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/f;Le/a/a/s/k/a;)Le/a/a/q/a/b;
    .locals 0

    .line 2
    new-instance p1, Le/a/a/q/a/s;

    invoke-direct {p1, p2, p0}, Le/a/a/q/a/s;-><init>(Le/a/a/s/k/a;Le/a/a/s/j/q;)V

    return-object p1
.end method

.method public a()Le/a/a/s/i/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/s/j/q;->d:Le/a/a/s/i/b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/s/j/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Le/a/a/s/i/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/s/j/q;->e:Le/a/a/s/i/b;

    return-object v0
.end method

.method public d()Le/a/a/s/i/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/s/j/q;->c:Le/a/a/s/i/b;

    return-object v0
.end method

.method public e()Le/a/a/s/j/q$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/s/j/q;->b:Le/a/a/s/j/q$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/s/j/q;->c:Le/a/a/s/i/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/s/j/q;->d:Le/a/a/s/i/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/s/j/q;->e:Le/a/a/s/i/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
