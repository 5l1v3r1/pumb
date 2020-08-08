.class public Le/h/a/c/w/g$b;
.super Ljava/lang/Object;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Le/h/a/c/w/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/a/c/w/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(Le/h/a/c/w/g;F)V
    .locals 0

    .line 1
    iput p2, p0, Le/h/a/c/w/g$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/a/c/w/c;)Le/h/a/c/w/c;
    .locals 2

    .line 1
    instance-of v0, p1, Le/h/a/c/w/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Le/h/a/c/w/b;

    iget v1, p0, Le/h/a/c/w/g$b;->a:F

    invoke-direct {v0, v1, p1}, Le/h/a/c/w/b;-><init>(FLe/h/a/c/w/c;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
