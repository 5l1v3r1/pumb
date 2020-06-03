.class public Le/a/a/s/i/l;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements Le/a/a/q/a/l;
.implements Le/a/a/s/j/b;


# instance fields
.field public final a:Le/a/a/s/i/e;

.field public final b:Le/a/a/s/i/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/s/i/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Le/a/a/s/i/g;

.field public final d:Le/a/a/s/i/b;

.field public final e:Le/a/a/s/i/d;

.field public final f:Le/a/a/s/i/b;

.field public final g:Le/a/a/s/i/b;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    new-instance v1, Le/a/a/s/i/e;

    invoke-direct {v1}, Le/a/a/s/i/e;-><init>()V

    new-instance v2, Le/a/a/s/i/e;

    invoke-direct {v2}, Le/a/a/s/i/e;-><init>()V

    new-instance v3, Le/a/a/s/i/g;

    invoke-direct {v3}, Le/a/a/s/i/g;-><init>()V

    new-instance v4, Le/a/a/s/i/b;

    invoke-direct {v4}, Le/a/a/s/i/b;-><init>()V

    new-instance v5, Le/a/a/s/i/d;

    invoke-direct {v5}, Le/a/a/s/i/d;-><init>()V

    new-instance v6, Le/a/a/s/i/b;

    invoke-direct {v6}, Le/a/a/s/i/b;-><init>()V

    new-instance v7, Le/a/a/s/i/b;

    invoke-direct {v7}, Le/a/a/s/i/b;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Le/a/a/s/i/l;-><init>(Le/a/a/s/i/e;Le/a/a/s/i/m;Le/a/a/s/i/g;Le/a/a/s/i/b;Le/a/a/s/i/d;Le/a/a/s/i/b;Le/a/a/s/i/b;)V

    return-void
.end method

.method public constructor <init>(Le/a/a/s/i/e;Le/a/a/s/i/m;Le/a/a/s/i/g;Le/a/a/s/i/b;Le/a/a/s/i/d;Le/a/a/s/i/b;Le/a/a/s/i/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/s/i/e;",
            "Le/a/a/s/i/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Le/a/a/s/i/g;",
            "Le/a/a/s/i/b;",
            "Le/a/a/s/i/d;",
            "Le/a/a/s/i/b;",
            "Le/a/a/s/i/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le/a/a/s/i/l;->a:Le/a/a/s/i/e;

    .line 4
    iput-object p2, p0, Le/a/a/s/i/l;->b:Le/a/a/s/i/m;

    .line 5
    iput-object p3, p0, Le/a/a/s/i/l;->c:Le/a/a/s/i/g;

    .line 6
    iput-object p4, p0, Le/a/a/s/i/l;->d:Le/a/a/s/i/b;

    .line 7
    iput-object p5, p0, Le/a/a/s/i/l;->e:Le/a/a/s/i/d;

    .line 8
    iput-object p6, p0, Le/a/a/s/i/l;->f:Le/a/a/s/i/b;

    .line 9
    iput-object p7, p0, Le/a/a/s/i/l;->g:Le/a/a/s/i/b;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/f;Le/a/a/s/k/a;)Le/a/a/q/a/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Le/a/a/q/b/o;
    .locals 1

    .line 1
    new-instance v0, Le/a/a/q/b/o;

    invoke-direct {v0, p0}, Le/a/a/q/b/o;-><init>(Le/a/a/s/i/l;)V

    return-object v0
.end method

.method public b()Le/a/a/s/i/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/s/i/l;->a:Le/a/a/s/i/e;

    return-object v0
.end method

.method public c()Le/a/a/s/i/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/s/i/l;->g:Le/a/a/s/i/b;

    return-object v0
.end method

.method public d()Le/a/a/s/i/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/s/i/l;->e:Le/a/a/s/i/d;

    return-object v0
.end method

.method public e()Le/a/a/s/i/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/s/i/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/s/i/l;->b:Le/a/a/s/i/m;

    return-object v0
.end method

.method public f()Le/a/a/s/i/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/s/i/l;->d:Le/a/a/s/i/b;

    return-object v0
.end method

.method public g()Le/a/a/s/i/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/s/i/l;->c:Le/a/a/s/i/g;

    return-object v0
.end method

.method public h()Le/a/a/s/i/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/s/i/l;->f:Le/a/a/s/i/b;

    return-object v0
.end method
