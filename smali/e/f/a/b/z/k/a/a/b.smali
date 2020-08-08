.class public final Le/f/a/b/z/k/a/a/b;
.super Ljava/lang/Object;
.source "AmountInputStateResolver.kt"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Le/f/a/b/z/k/a/a/d;

.field public d:Z


# direct methods
.method public constructor <init>(ZZLe/f/a/b/z/k/a/a/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le/f/a/b/z/k/a/a/b;->a:Z

    iput-boolean p2, p0, Le/f/a/b/z/k/a/a/b;->b:Z

    iput-object p3, p0, Le/f/a/b/z/k/a/a/b;->c:Le/f/a/b/z/k/a/a/d;

    iput-boolean p4, p0, Le/f/a/b/z/k/a/a/b;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Le/f/a/b/z/k/a/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/z/k/a/a/b;->c:Le/f/a/b/z/k/a/a/d;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/a/b/z/k/a/a/b;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/a/b/z/k/a/a/b;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/a/b/z/k/a/a/b;->d:Z

    return v0
.end method
