.class public Le/a/a/u/j/l;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements Le/a/a/s/b/m;
.implements Le/a/a/u/k/b;


# instance fields
.field public final a:Le/a/a/u/j/e;

.field public final b:Le/a/a/u/j/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/u/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Le/a/a/u/j/g;

.field public final d:Le/a/a/u/j/b;

.field public final e:Le/a/a/u/j/d;

.field public final f:Le/a/a/u/j/b;

.field public final g:Le/a/a/u/j/b;

.field public final h:Le/a/a/u/j/b;

.field public final i:Le/a/a/u/j/b;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Le/a/a/u/j/l;-><init>(Le/a/a/u/j/e;Le/a/a/u/j/m;Le/a/a/u/j/g;Le/a/a/u/j/b;Le/a/a/u/j/d;Le/a/a/u/j/b;Le/a/a/u/j/b;Le/a/a/u/j/b;Le/a/a/u/j/b;)V

    return-void
.end method

.method public constructor <init>(Le/a/a/u/j/e;Le/a/a/u/j/m;Le/a/a/u/j/g;Le/a/a/u/j/b;Le/a/a/u/j/d;Le/a/a/u/j/b;Le/a/a/u/j/b;Le/a/a/u/j/b;Le/a/a/u/j/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/u/j/e;",
            "Le/a/a/u/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Le/a/a/u/j/g;",
            "Le/a/a/u/j/b;",
            "Le/a/a/u/j/d;",
            "Le/a/a/u/j/b;",
            "Le/a/a/u/j/b;",
            "Le/a/a/u/j/b;",
            "Le/a/a/u/j/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le/a/a/u/j/l;->a:Le/a/a/u/j/e;

    .line 4
    iput-object p2, p0, Le/a/a/u/j/l;->b:Le/a/a/u/j/m;

    .line 5
    iput-object p3, p0, Le/a/a/u/j/l;->c:Le/a/a/u/j/g;

    .line 6
    iput-object p4, p0, Le/a/a/u/j/l;->d:Le/a/a/u/j/b;

    .line 7
    iput-object p5, p0, Le/a/a/u/j/l;->e:Le/a/a/u/j/d;

    .line 8
    iput-object p6, p0, Le/a/a/u/j/l;->h:Le/a/a/u/j/b;

    .line 9
    iput-object p7, p0, Le/a/a/u/j/l;->i:Le/a/a/u/j/b;

    .line 10
    iput-object p8, p0, Le/a/a/u/j/l;->f:Le/a/a/u/j/b;

    .line 11
    iput-object p9, p0, Le/a/a/u/j/l;->g:Le/a/a/u/j/b;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/f;Le/a/a/u/l/a;)Le/a/a/s/b/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Le/a/a/s/c/o;
    .locals 1

    .line 1
    new-instance v0, Le/a/a/s/c/o;

    invoke-direct {v0, p0}, Le/a/a/s/c/o;-><init>(Le/a/a/u/j/l;)V

    return-object v0
.end method

.method public b()Le/a/a/u/j/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/u/j/l;->a:Le/a/a/u/j/e;

    return-object v0
.end method

.method public c()Le/a/a/u/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/u/j/l;->i:Le/a/a/u/j/b;

    return-object v0
.end method

.method public d()Le/a/a/u/j/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/u/j/l;->e:Le/a/a/u/j/d;

    return-object v0
.end method

.method public e()Le/a/a/u/j/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/u/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/u/j/l;->b:Le/a/a/u/j/m;

    return-object v0
.end method

.method public f()Le/a/a/u/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/u/j/l;->d:Le/a/a/u/j/b;

    return-object v0
.end method

.method public g()Le/a/a/u/j/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/u/j/l;->c:Le/a/a/u/j/g;

    return-object v0
.end method

.method public h()Le/a/a/u/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/u/j/l;->f:Le/a/a/u/j/b;

    return-object v0
.end method

.method public i()Le/a/a/u/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/u/j/l;->g:Le/a/a/u/j/b;

    return-object v0
.end method

.method public j()Le/a/a/u/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/u/j/l;->h:Le/a/a/u/j/b;

    return-object v0
.end method
