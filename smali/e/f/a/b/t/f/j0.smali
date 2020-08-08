.class public final Le/f/a/b/t/f/j0;
.super Ljava/lang/Object;
.source "JwtCache.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lb/p/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/p/o;

    invoke-direct {v0}, Lb/p/o;-><init>()V

    iput-object v0, p0, Le/f/a/b/t/f/j0;->b:Lb/p/o;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Le/f/a/b/t/f/j0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le/f/a/b/t/f/j0;->a:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Le/f/a/b/t/f/j0;->b:Lb/p/o;

    iget-object v0, p0, Le/f/a/b/t/f/j0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/p/o;->postValue(Ljava/lang/Object;)V

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

    .line 1
    iget-object v0, p0, Le/f/a/b/t/f/j0;->b:Lb/p/o;

    return-object v0
.end method
