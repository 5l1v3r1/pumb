.class public Le/a/a/u/k/k;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Le/a/a/u/k/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le/a/a/u/j/b;

.field public final c:Le/a/a/u/j/b;

.field public final d:Le/a/a/u/j/l;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/a/a/u/j/b;Le/a/a/u/j/b;Le/a/a/u/j/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/a/u/k/k;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le/a/a/u/k/k;->b:Le/a/a/u/j/b;

    .line 4
    iput-object p3, p0, Le/a/a/u/k/k;->c:Le/a/a/u/j/b;

    .line 5
    iput-object p4, p0, Le/a/a/u/k/k;->d:Le/a/a/u/j/l;

    .line 6
    iput-boolean p5, p0, Le/a/a/u/k/k;->e:Z

    return-void
.end method


# virtual methods
.method public a(Le/a/a/f;Le/a/a/u/l/a;)Le/a/a/s/b/c;
    .locals 1

    .line 2
    new-instance v0, Le/a/a/s/b/q;

    invoke-direct {v0, p1, p2, p0}, Le/a/a/s/b/q;-><init>(Le/a/a/f;Le/a/a/u/l/a;Le/a/a/u/k/k;)V

    return-object v0
.end method

.method public a()Le/a/a/u/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/u/k/k;->b:Le/a/a/u/j/b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/u/k/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Le/a/a/u/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/u/k/k;->c:Le/a/a/u/j/b;

    return-object v0
.end method

.method public d()Le/a/a/u/j/l;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/u/k/k;->d:Le/a/a/u/j/l;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/a/u/k/k;->e:Z

    return v0
.end method
