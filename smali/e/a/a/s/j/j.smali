.class public Le/a/a/s/j/j;
.super Ljava/lang/Object;
.source "RectangleShape.java"

# interfaces
.implements Le/a/a/s/j/b;


# instance fields
.field public final a:Ljava/lang/String;

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

.field public final c:Le/a/a/s/i/f;

.field public final d:Le/a/a/s/i/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/a/a/s/i/m;Le/a/a/s/i/f;Le/a/a/s/i/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/a/a/s/i/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Le/a/a/s/i/f;",
            "Le/a/a/s/i/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/a/s/j/j;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le/a/a/s/j/j;->b:Le/a/a/s/i/m;

    .line 4
    iput-object p3, p0, Le/a/a/s/j/j;->c:Le/a/a/s/i/f;

    .line 5
    iput-object p4, p0, Le/a/a/s/j/j;->d:Le/a/a/s/i/b;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/f;Le/a/a/s/k/a;)Le/a/a/q/a/b;
    .locals 1

    .line 2
    new-instance v0, Le/a/a/q/a/o;

    invoke-direct {v0, p1, p2, p0}, Le/a/a/q/a/o;-><init>(Le/a/a/f;Le/a/a/s/k/a;Le/a/a/s/j/j;)V

    return-object v0
.end method

.method public a()Le/a/a/s/i/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/s/j/j;->d:Le/a/a/s/i/b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/s/j/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Le/a/a/s/i/m;
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
    iget-object v0, p0, Le/a/a/s/j/j;->b:Le/a/a/s/i/m;

    return-object v0
.end method

.method public d()Le/a/a/s/i/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/s/j/j;->c:Le/a/a/s/i/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/s/j/j;->b:Le/a/a/s/i/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/s/j/j;->c:Le/a/a/s/i/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
