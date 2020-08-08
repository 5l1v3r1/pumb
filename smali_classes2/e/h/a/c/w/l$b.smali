.class public final Le/h/a/c/w/l$b;
.super Ljava/lang/Object;
.source "ShapeAppearancePathProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/c/w/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Le/h/a/c/w/k;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Le/h/a/c/w/l$a;

.field public final e:F


# direct methods
.method public constructor <init>(Le/h/a/c/w/k;FLandroid/graphics/RectF;Le/h/a/c/w/l$a;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Le/h/a/c/w/l$b;->d:Le/h/a/c/w/l$a;

    .line 3
    iput-object p1, p0, Le/h/a/c/w/l$b;->a:Le/h/a/c/w/k;

    .line 4
    iput p2, p0, Le/h/a/c/w/l$b;->e:F

    .line 5
    iput-object p3, p0, Le/h/a/c/w/l$b;->c:Landroid/graphics/RectF;

    .line 6
    iput-object p5, p0, Le/h/a/c/w/l$b;->b:Landroid/graphics/Path;

    return-void
.end method
