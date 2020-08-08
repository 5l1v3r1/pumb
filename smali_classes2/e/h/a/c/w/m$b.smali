.class public Le/h/a/c/w/m$b;
.super Le/h/a/c/w/m$g;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/c/w/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Le/h/a/c/w/m$d;


# direct methods
.method public constructor <init>(Le/h/a/c/w/m$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/a/c/w/m$g;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/a/c/w/m$b;->b:Le/h/a/c/w/m$d;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Le/h/a/c/v/a;ILandroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le/h/a/c/w/m$b;->b:Le/h/a/c/w/m$d;

    invoke-static {v0}, Le/h/a/c/w/m$d;->e(Le/h/a/c/w/m$d;)F

    move-result v6

    .line 2
    iget-object v0, p0, Le/h/a/c/w/m$b;->b:Le/h/a/c/w/m$d;

    invoke-static {v0}, Le/h/a/c/w/m$d;->f(Le/h/a/c/w/m$d;)F

    move-result v7

    .line 3
    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Le/h/a/c/w/m$b;->b:Le/h/a/c/w/m$d;

    .line 4
    invoke-static {v0}, Le/h/a/c/w/m$d;->a(Le/h/a/c/w/m$d;)F

    move-result v0

    iget-object v1, p0, Le/h/a/c/w/m$b;->b:Le/h/a/c/w/m$d;

    invoke-static {v1}, Le/h/a/c/w/m$d;->b(Le/h/a/c/w/m$d;)F

    move-result v1

    iget-object v2, p0, Le/h/a/c/w/m$b;->b:Le/h/a/c/w/m$d;

    invoke-static {v2}, Le/h/a/c/w/m$d;->c(Le/h/a/c/w/m$d;)F

    move-result v2

    iget-object v3, p0, Le/h/a/c/w/m$b;->b:Le/h/a/c/w/m$d;

    invoke-static {v3}, Le/h/a/c/w/m$d;->d(Le/h/a/c/w/m$d;)F

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    .line 5
    invoke-virtual/range {v1 .. v7}, Le/h/a/c/v/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
