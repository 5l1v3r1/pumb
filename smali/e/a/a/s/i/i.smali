.class public Le/a/a/s/i/i;
.super Ljava/lang/Object;
.source "AnimatableSplitDimensionPathValue.java"

# interfaces
.implements Le/a/a/s/i/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/a/s/i/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le/a/a/s/i/b;

.field public final b:Le/a/a/s/i/b;


# direct methods
.method public constructor <init>(Le/a/a/s/i/b;Le/a/a/s/i/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/a/s/i/i;->a:Le/a/a/s/i/b;

    .line 3
    iput-object p2, p0, Le/a/a/s/i/i;->b:Le/a/a/s/i/b;

    return-void
.end method


# virtual methods
.method public a()Le/a/a/q/b/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/q/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/a/a/q/b/m;

    iget-object v1, p0, Le/a/a/s/i/i;->a:Le/a/a/s/i/b;

    .line 2
    invoke-virtual {v1}, Le/a/a/s/i/b;->a()Le/a/a/q/b/a;

    move-result-object v1

    iget-object v2, p0, Le/a/a/s/i/i;->b:Le/a/a/s/i/b;

    invoke-virtual {v2}, Le/a/a/s/i/b;->a()Le/a/a/q/b/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le/a/a/q/b/m;-><init>(Le/a/a/q/b/a;Le/a/a/q/b/a;)V

    return-object v0
.end method
