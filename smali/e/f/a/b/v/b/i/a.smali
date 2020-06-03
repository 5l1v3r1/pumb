.class public abstract Le/f/a/b/v/b/i/a;
.super Lb/p/o;
.source "DataAccumulatorLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/p/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/p/o;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract i()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final j()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/b/i/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Le/f/a/b/v/b/i/a;->i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/v/b/i/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/b/i/a;->k()V

    .line 2
    invoke-virtual {p0}, Le/f/a/b/v/b/i/a;->i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/v/b/i/a;->a:Ljava/lang/Object;

    return-void
.end method
