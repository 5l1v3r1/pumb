.class public Le/a/a/s/j/k;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Le/a/a/s/j/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le/a/a/s/i/b;

.field public final c:Le/a/a/s/i/b;

.field public final d:Le/a/a/s/i/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/a/a/s/i/b;Le/a/a/s/i/b;Le/a/a/s/i/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/a/s/j/k;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le/a/a/s/j/k;->b:Le/a/a/s/i/b;

    .line 4
    iput-object p3, p0, Le/a/a/s/j/k;->c:Le/a/a/s/i/b;

    .line 5
    iput-object p4, p0, Le/a/a/s/j/k;->d:Le/a/a/s/i/l;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/f;Le/a/a/s/k/a;)Le/a/a/q/a/b;
    .locals 1

    .line 2
    new-instance v0, Le/a/a/q/a/p;

    invoke-direct {v0, p1, p2, p0}, Le/a/a/q/a/p;-><init>(Le/a/a/f;Le/a/a/s/k/a;Le/a/a/s/j/k;)V

    return-object v0
.end method

.method public a()Le/a/a/s/i/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/s/j/k;->b:Le/a/a/s/i/b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/s/j/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Le/a/a/s/i/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/s/j/k;->c:Le/a/a/s/i/b;

    return-object v0
.end method

.method public d()Le/a/a/s/i/l;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/s/j/k;->d:Le/a/a/s/i/l;

    return-object v0
.end method
