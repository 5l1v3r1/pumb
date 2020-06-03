.class public final Le/f/a/b/s/f/z0;
.super Ljava/lang/Object;
.source "RemotePushNotificationDetailsPendingStorage.kt"


# instance fields
.field public a:Lb/p/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lb/p/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/p/o;

    invoke-direct {v0}, Lb/p/o;-><init>()V

    iput-object v0, p0, Le/f/a/b/s/f/z0;->a:Lb/p/o;

    .line 3
    new-instance v0, Lb/p/o;

    invoke-direct {v0}, Lb/p/o;-><init>()V

    iput-object v0, p0, Le/f/a/b/s/f/z0;->b:Lb/p/o;

    return-void
.end method


# virtual methods
.method public final a()Lb/p/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Le/f/a/b/s/f/z0;->a:Lb/p/o;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/s/f/z0;->a:Lb/p/o;

    invoke-virtual {v0, p1}, Lb/p/o;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/f/a/b/s/f/z0;->c:Z

    return-void
.end method

.method public final b()Lb/p/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Le/f/a/b/s/f/z0;->b:Lb/p/o;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/s/f/z0;->b:Lb/p/o;

    invoke-virtual {v0, p1}, Lb/p/o;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/f/a/b/s/f/z0;->d:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/a/b/s/f/z0;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/a/b/s/f/z0;->d:Z

    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/s/f/z0;->a:Lb/p/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/p/o;->postValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/s/f/z0;->b:Lb/p/o;

    invoke-virtual {v0, v1}, Lb/p/o;->postValue(Ljava/lang/Object;)V

    return-void
.end method
