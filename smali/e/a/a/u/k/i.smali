.class public Le/a/a/u/k/i;
.super Ljava/lang/Object;
.source "PolystarShape.java"

# interfaces
.implements Le/a/a/u/k/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/u/k/i$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le/a/a/u/k/i$a;

.field public final c:Le/a/a/u/j/b;

.field public final d:Le/a/a/u/j/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/u/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Le/a/a/u/j/b;

.field public final f:Le/a/a/u/j/b;

.field public final g:Le/a/a/u/j/b;

.field public final h:Le/a/a/u/j/b;

.field public final i:Le/a/a/u/j/b;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/a/a/u/k/i$a;Le/a/a/u/j/b;Le/a/a/u/j/m;Le/a/a/u/j/b;Le/a/a/u/j/b;Le/a/a/u/j/b;Le/a/a/u/j/b;Le/a/a/u/j/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/a/a/u/k/i$a;",
            "Le/a/a/u/j/b;",
            "Le/a/a/u/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Le/a/a/u/j/b;",
            "Le/a/a/u/j/b;",
            "Le/a/a/u/j/b;",
            "Le/a/a/u/j/b;",
            "Le/a/a/u/j/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/a/u/k/i;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le/a/a/u/k/i;->b:Le/a/a/u/k/i$a;

    .line 4
    iput-object p3, p0, Le/a/a/u/k/i;->c:Le/a/a/u/j/b;

    .line 5
    iput-object p4, p0, Le/a/a/u/k/i;->d:Le/a/a/u/j/m;

    .line 6
    iput-object p5, p0, Le/a/a/u/k/i;->e:Le/a/a/u/j/b;

    .line 7
    iput-object p6, p0, Le/a/a/u/k/i;->f:Le/a/a/u/j/b;

    .line 8
    iput-object p7, p0, Le/a/a/u/k/i;->g:Le/a/a/u/j/b;

    .line 9
    iput-object p8, p0, Le/a/a/u/k/i;->h:Le/a/a/u/j/b;

    .line 10
    iput-object p9, p0, Le/a/a/u/k/i;->i:Le/a/a/u/j/b;

    .line 11
    iput-boolean p10, p0, Le/a/a/u/k/i;->j:Z

    return-void
.end method


# virtual methods
.method public a(Le/a/a/f;Le/a/a/u/l/a;)Le/a/a/s/b/c;
    .locals 1

    .line 2
    new-instance v0, Le/a/a/s/b/o;

    invoke-direct {v0, p1, p2, p0}, Le/a/a/s/b/o;-><init>(Le/a/a/f;Le/a/a/u/l/a;Le/a/a/u/k/i;)V

    return-object v0
.end method

.method public a()Le/a/a/u/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/u/k/i;->f:Le/a/a/u/j/b;

    return-object v0
.end method

.method public b()Le/a/a/u/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/u/k/i;->h:Le/a/a/u/j/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/u/k/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Le/a/a/u/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/u/k/i;->g:Le/a/a/u/j/b;

    return-object v0
.end method

.method public e()Le/a/a/u/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/u/k/i;->i:Le/a/a/u/j/b;

    return-object v0
.end method

.method public f()Le/a/a/u/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/u/k/i;->c:Le/a/a/u/j/b;

    return-object v0
.end method

.method public g()Le/a/a/u/j/m;
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
    iget-object v0, p0, Le/a/a/u/k/i;->d:Le/a/a/u/j/m;

    return-object v0
.end method

.method public h()Le/a/a/u/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/u/k/i;->e:Le/a/a/u/j/b;

    return-object v0
.end method

.method public i()Le/a/a/u/k/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/u/k/i;->b:Le/a/a/u/k/i$a;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/a/u/k/i;->j:Z

    return v0
.end method
