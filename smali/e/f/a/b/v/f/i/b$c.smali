.class public final Le/f/a/b/v/f/i/b$c;
.super Ljava/lang/Object;
.source "CardAccountInputDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/f/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Le/f/a/b/v/f/i/u/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/v/f/i/u/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b/v/f/i/b$c;->a:Le/f/a/b/v/f/i/u/a;

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Le/f/a/b/v/f/i/b$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/b/v/f/i/b$c;->a:Le/f/a/b/v/f/i/u/a;

    sget-object v1, Le/f/a/b/v/f/i/u/a;->ACCOUNT:Le/f/a/b/v/f/i/u/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/f/i/b$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/b/v/f/i/b$c;->a:Le/f/a/b/v/f/i/u/a;

    sget-object v1, Le/f/a/b/v/f/i/u/a;->CARD:Le/f/a/b/v/f/i/u/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/i/b$c;->a:Le/f/a/b/v/f/i/u/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/f/i/b$c;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le/f/a/b/v/f/i/b$c;->a:Le/f/a/b/v/f/i/u/a;

    return-void
.end method
