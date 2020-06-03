.class public Le/f/a/b/r/c/l/s/y0/e;
.super Ljava/lang/Object;
.source "BaseVisibilityAttributeVisitor.kt"

# interfaces
.implements Le/f/a/b/r/c/l/s/y0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/a/b/r/c/l/s/y0/b<",
        "Le/f/a/b/r/c/l/s/z;",
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
.method public a(Le/f/a/b/r/c/l/s/z;Le/f/a/b/r/c/l/s/y0/o;Le/f/a/b/r/c/l/s/p0;Ljava/lang/Void;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Le/f/a/b/r/c/l/s/z;->a()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

    move-result-object p1

    sget-object p3, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;->INV:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

    if-eq p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Le/f/a/b/r/c/l/s/y0/o;->f(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Le/f/a/b/r/c/l/s/y0/o;Le/f/a/b/r/c/l/s/p0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/r/c/l/s/z;

    check-cast p4, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Le/f/a/b/r/c/l/s/y0/e;->a(Le/f/a/b/r/c/l/s/z;Le/f/a/b/r/c/l/s/y0/o;Le/f/a/b/r/c/l/s/p0;Ljava/lang/Void;)V

    return-void
.end method
