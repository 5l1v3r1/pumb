.class public Le/a/a/s/j/a;
.super Ljava/lang/Object;
.source "CircleShape.java"

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

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/a/a/s/i/m;Le/a/a/s/i/f;Z)V
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
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/a/s/j/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le/a/a/s/j/a;->b:Le/a/a/s/i/m;

    .line 4
    iput-object p3, p0, Le/a/a/s/j/a;->c:Le/a/a/s/i/f;

    .line 5
    iput-boolean p4, p0, Le/a/a/s/j/a;->d:Z

    return-void
.end method


# virtual methods
.method public a(Le/a/a/f;Le/a/a/s/k/a;)Le/a/a/q/a/b;
    .locals 1

    .line 1
    new-instance v0, Le/a/a/q/a/e;

    invoke-direct {v0, p1, p2, p0}, Le/a/a/q/a/e;-><init>(Le/a/a/f;Le/a/a/s/k/a;Le/a/a/s/j/a;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Le/a/a/s/j/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Le/a/a/s/i/m;
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
    iget-object v0, p0, Le/a/a/s/j/a;->b:Le/a/a/s/i/m;

    return-object v0
.end method

.method public c()Le/a/a/s/i/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/s/j/a;->c:Le/a/a/s/i/f;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/a/s/j/a;->d:Z

    return v0
.end method
