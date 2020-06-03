.class public abstract Lb/i/a/b/j;
.super Lb/i/a/b/d;
.source "KeyPositionBase.java"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/i/a/b/d;-><init>()V

    .line 2
    sget v0, Lb/i/a/b/d;->d:I

    iput v0, p0, Lb/i/a/b/j;->e:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
