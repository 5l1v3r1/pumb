.class public final Le/f/a/b/y/j;
.super Ljava/lang/Object;
.source "QuickAuthAvailabilityProvider.kt"


# instance fields
.field public final a:Le/f/a/b/t/d/d;


# direct methods
.method public constructor <init>(Le/f/a/b/t/d/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/y/j;->a:Le/f/a/b/t/d/d;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 2
    iget-object v0, p0, Le/f/a/b/y/j;->a:Le/f/a/b/t/d/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Le/f/a/b/t/d/d;->a(Le/f/a/b/t/d/d;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/a/b/y/j;->a:Le/f/a/b/t/d/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Le/f/a/b/t/d/d;->a(Le/f/a/b/t/d/d;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->isPinConfigured()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b()Z
    .locals 4

    .line 2
    iget-object v0, p0, Le/f/a/b/y/j;->a:Le/f/a/b/t/d/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Le/f/a/b/t/d/d;->a(Le/f/a/b/t/d/d;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/a/b/y/j;->a:Le/f/a/b/t/d/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Le/f/a/b/t/d/d;->a(Le/f/a/b/t/d/d;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->isPinConfigured()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/a/b/y/j;->a:Le/f/a/b/t/d/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Le/f/a/b/t/d/d;->a(Le/f/a/b/t/d/d;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->isTouchConfigured()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/a/b/y/j;->a:Le/f/a/b/t/d/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Le/f/a/b/t/d/d;->a(Le/f/a/b/t/d/d;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->isTouchConfigured()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
