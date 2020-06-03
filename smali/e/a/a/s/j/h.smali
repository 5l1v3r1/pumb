.class public Le/a/a/s/j/h;
.super Ljava/lang/Object;
.source "MergePaths.java"

# interfaces
.implements Le/a/a/s/j/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/s/j/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le/a/a/s/j/h$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/a/a/s/j/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/a/s/j/h;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le/a/a/s/j/h;->b:Le/a/a/s/j/h$a;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/f;Le/a/a/s/k/a;)Le/a/a/q/a/b;
    .locals 0

    .line 2
    invoke-virtual {p1}, Le/a/a/f;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Animation contains merge paths but they are disabled."

    .line 3
    invoke-static {p1}, Le/a/a/c;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Le/a/a/q/a/k;

    invoke-direct {p1, p0}, Le/a/a/q/a/k;-><init>(Le/a/a/s/j/h;)V

    return-object p1
.end method

.method public a()Le/a/a/s/j/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/s/j/h;->b:Le/a/a/s/j/h$a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/s/j/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MergePaths{mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/s/j/h;->b:Le/a/a/s/j/h$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
