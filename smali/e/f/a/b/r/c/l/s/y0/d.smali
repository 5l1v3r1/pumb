.class public final Le/f/a/b/r/c/l/s/y0/d;
.super Ljava/lang/Object;
.source "BaseOptionalAttributeVisitor.kt"

# interfaces
.implements Le/f/a/b/r/c/l/s/y0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/a/b/r/c/l/s/y0/b<",
        "Le/f/a/b/r/c/l/s/d;",
        "Ljava/lang/Void;",
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
.method public a(Le/f/a/b/r/c/l/s/d;Le/f/a/b/r/c/l/s/y0/o;Le/f/a/b/r/c/l/s/p0;Ljava/lang/Void;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Le/f/a/b/r/c/l/s/d;->b()Ljava/lang/Boolean;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, p3

    invoke-virtual {p2, p1}, Le/f/a/b/r/c/l/s/y0/o;->e(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Le/f/a/b/r/c/l/s/y0/o;Le/f/a/b/r/c/l/s/p0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/r/c/l/s/d;

    check-cast p4, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Le/f/a/b/r/c/l/s/y0/d;->a(Le/f/a/b/r/c/l/s/d;Le/f/a/b/r/c/l/s/y0/o;Le/f/a/b/r/c/l/s/p0;Ljava/lang/Void;)V

    return-void
.end method
