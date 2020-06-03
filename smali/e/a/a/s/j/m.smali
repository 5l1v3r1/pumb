.class public Le/a/a/s/j/m;
.super Ljava/lang/Object;
.source "ShapeFill.java"

# interfaces
.implements Le/a/a/s/j/b;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Le/a/a/s/i/a;

.field public final e:Le/a/a/s/i/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Le/a/a/s/i/a;Le/a/a/s/i/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/a/s/j/m;->c:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Le/a/a/s/j/m;->a:Z

    .line 4
    iput-object p3, p0, Le/a/a/s/j/m;->b:Landroid/graphics/Path$FillType;

    .line 5
    iput-object p4, p0, Le/a/a/s/j/m;->d:Le/a/a/s/i/a;

    .line 6
    iput-object p5, p0, Le/a/a/s/j/m;->e:Le/a/a/s/i/d;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/f;Le/a/a/s/k/a;)Le/a/a/q/a/b;
    .locals 1

    .line 2
    new-instance v0, Le/a/a/q/a/f;

    invoke-direct {v0, p1, p2, p0}, Le/a/a/q/a/f;-><init>(Le/a/a/f;Le/a/a/s/k/a;Le/a/a/s/j/m;)V

    return-object v0
.end method

.method public a()Le/a/a/s/i/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/s/j/m;->d:Le/a/a/s/i/a;

    return-object v0
.end method

.method public b()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/s/j/m;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/s/j/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Le/a/a/s/i/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/s/j/m;->e:Le/a/a/s/i/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le/a/a/s/j/m;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
