.class public Le/a/a/u/k/j;
.super Ljava/lang/Object;
.source "RectangleShape.java"

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

.field public final d:Le/a/a/u/j/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/a/a/u/j/m;Le/a/a/u/j/f;Le/a/a/u/j/b;Z)V
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
            "Le/a/a/u/j/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/a/u/k/j;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le/a/a/u/k/j;->b:Le/a/a/u/j/m;

    .line 4
    iput-object p3, p0, Le/a/a/u/k/j;->c:Le/a/a/u/j/f;

    .line 5
    iput-object p4, p0, Le/a/a/u/k/j;->d:Le/a/a/u/j/b;

    .line 6
    iput-boolean p5, p0, Le/a/a/u/k/j;->e:Z

    return-void
.end method


# virtual methods
.method public a(Le/a/a/f;Le/a/a/u/l/a;)Le/a/a/s/b/c;
    .locals 1

    .line 2
    new-instance v0, Le/a/a/s/b/p;

    invoke-direct {v0, p1, p2, p0}, Le/a/a/s/b/p;-><init>(Le/a/a/f;Le/a/a/u/l/a;Le/a/a/u/k/j;)V

    return-object v0
.end method

.method public a()Le/a/a/u/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/u/k/j;->d:Le/a/a/u/j/b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/u/k/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Le/a/a/u/j/m;
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
    iget-object v0, p0, Le/a/a/u/k/j;->b:Le/a/a/u/j/m;

    return-object v0
.end method

.method public d()Le/a/a/u/j/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/u/k/j;->c:Le/a/a/u/j/f;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/a/u/k/j;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/u/k/j;->b:Le/a/a/u/j/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/u/k/j;->c:Le/a/a/u/j/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
