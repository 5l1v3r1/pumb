.class public Le/h/a/c/w/g$a;
.super Ljava/lang/Object;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Le/h/a/c/w/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/a/c/w/g;-><init>(Le/h/a/c/w/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/a/c/w/g;


# direct methods
.method public constructor <init>(Le/h/a/c/w/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/c/w/g$a;->a:Le/h/a/c/w/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/a/c/w/m;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/c/w/g$a;->a:Le/h/a/c/w/g;

    invoke-static {v0}, Le/h/a/c/w/g;->b(Le/h/a/c/w/g;)[Le/h/a/c/w/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Le/h/a/c/w/m;->a(Landroid/graphics/Matrix;)Le/h/a/c/w/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(Le/h/a/c/w/m;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/c/w/g$a;->a:Le/h/a/c/w/g;

    invoke-static {v0}, Le/h/a/c/w/g;->a(Le/h/a/c/w/g;)[Le/h/a/c/w/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Le/h/a/c/w/m;->a(Landroid/graphics/Matrix;)Le/h/a/c/w/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
