.class public final Le/h/a/c/u/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "RippleDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/c/u/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Le/h/a/c/w/g;

.field public b:Z


# direct methods
.method public constructor <init>(Le/h/a/c/u/a$b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, Le/h/a/c/u/a$b;->a:Le/h/a/c/w/g;

    invoke-virtual {v0}, Le/h/a/c/w/g;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Le/h/a/c/w/g;

    iput-object v0, p0, Le/h/a/c/u/a$b;->a:Le/h/a/c/w/g;

    .line 6
    iget-boolean p1, p1, Le/h/a/c/u/a$b;->b:Z

    iput-boolean p1, p0, Le/h/a/c/u/a$b;->b:Z

    return-void
.end method

.method public constructor <init>(Le/h/a/c/w/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/a/c/u/a$b;->a:Le/h/a/c/w/g;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Le/h/a/c/u/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/c/u/a$b;->newDrawable()Le/h/a/c/u/a;

    move-result-object v0

    return-object v0
.end method

.method public newDrawable()Le/h/a/c/u/a;
    .locals 3

    .line 2
    new-instance v0, Le/h/a/c/u/a;

    new-instance v1, Le/h/a/c/u/a$b;

    invoke-direct {v1, p0}, Le/h/a/c/u/a$b;-><init>(Le/h/a/c/u/a$b;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/h/a/c/u/a;-><init>(Le/h/a/c/u/a$b;Le/h/a/c/u/a$a;)V

    return-object v0
.end method
