.class public Le/a/a/u/k/a;
.super Ljava/lang/Object;
.source "CircleShape.java"

# interfaces
.implements Le/a/a/u/k/b;


# instance fields
.field public final a:Ljava/lang/String;

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

.field public final c:Le/a/a/u/j/f;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/a/a/u/j/m;Le/a/a/u/j/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/a/a/u/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Le/a/a/u/j/f;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/a/u/k/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le/a/a/u/k/a;->b:Le/a/a/u/j/m;

    .line 4
    iput-object p3, p0, Le/a/a/u/k/a;->c:Le/a/a/u/j/f;

    .line 5
    iput-boolean p4, p0, Le/a/a/u/k/a;->d:Z

    .line 6
    iput-boolean p5, p0, Le/a/a/u/k/a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Le/a/a/f;Le/a/a/u/l/a;)Le/a/a/s/b/c;
    .locals 1

    .line 1
    new-instance v0, Le/a/a/s/b/f;

    invoke-direct {v0, p1, p2, p0}, Le/a/a/s/b/f;-><init>(Le/a/a/f;Le/a/a/u/l/a;Le/a/a/u/k/a;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Le/a/a/u/k/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Le/a/a/u/j/m;
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
    iget-object v0, p0, Le/a/a/u/k/a;->b:Le/a/a/u/j/m;

    return-object v0
.end method

.method public c()Le/a/a/u/j/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/u/k/a;->c:Le/a/a/u/j/f;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/a/u/k/a;->e:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/a/u/k/a;->d:Z

    return v0
.end method
