.class public final Le/f/a/b/w/b/m/c0/e;
.super Ljava/lang/Object;
.source "SwipeActionData.kt"


# instance fields
.field public a:Le/f/a/b/w/b/m/c0/a;

.field public b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le/f/a/b/w/b/m/c0/e;->b:Z

    .line 2
    sget-object p1, Le/f/a/b/w/b/m/c0/a;->NONE:Le/f/a/b/w/b/m/c0/a;

    iput-object p1, p0, Le/f/a/b/w/b/m/c0/e;->a:Le/f/a/b/w/b/m/c0/a;

    return-void
.end method


# virtual methods
.method public final a()Le/f/a/b/w/b/m/c0/a;
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/w/b/m/c0/e;->a:Le/f/a/b/w/b/m/c0/a;

    return-object v0
.end method

.method public final a(Le/f/a/b/w/b/m/c0/a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Le/f/a/b/w/b/m/c0/e;->a:Le/f/a/b/w/b/m/c0/a;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/f/a/b/w/b/m/c0/e;->b:Z

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/b/m/c0/e;->a:Le/f/a/b/w/b/m/c0/a;

    sget-object v1, Le/f/a/b/w/b/m/c0/a;->LEFT:Le/f/a/b/w/b/m/c0/a;

    if-eq v0, v1, :cond_1

    sget-object v1, Le/f/a/b/w/b/m/c0/a;->RIGHT:Le/f/a/b/w/b/m/c0/a;

    if-eq v0, v1, :cond_1

    sget-object v1, Le/f/a/b/w/b/m/c0/a;->LEFT_BY_GROUP:Le/f/a/b/w/b/m/c0/a;

    if-eq v0, v1, :cond_1

    sget-object v1, Le/f/a/b/w/b/m/c0/a;->RIGHT_BY_GROUP:Le/f/a/b/w/b/m/c0/a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/a/b/w/b/m/c0/e;->b:Z

    return v0
.end method
