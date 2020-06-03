.class public final Lb/m/a/a$a;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Lb/m/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/m/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/m/a/b$a<",
        "Lb/k/o/e0/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/k/o/e0/c;Landroid/graphics/Rect;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lb/k/o/e0/c;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    check-cast p1, Lb/k/o/e0/c;

    invoke-virtual {p0, p1, p2}, Lb/m/a/a$a;->a(Lb/k/o/e0/c;Landroid/graphics/Rect;)V

    return-void
.end method
