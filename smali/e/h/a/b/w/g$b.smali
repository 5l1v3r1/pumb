.class public Le/h/a/b/w/g$b;
.super Ljava/lang/Object;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Le/h/a/b/w/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/a/b/w/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(Le/h/a/b/w/g;F)V
    .locals 0

    .line 1
    iput p2, p0, Le/h/a/b/w/g$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/a/b/w/c;)Le/h/a/b/w/c;
    .locals 2

    .line 1
    instance-of v0, p1, Le/h/a/b/w/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Le/h/a/b/w/b;

    iget v1, p0, Le/h/a/b/w/g$b;->a:F

    invoke-direct {v0, v1, p1}, Le/h/a/b/w/b;-><init>(FLe/h/a/b/w/c;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
