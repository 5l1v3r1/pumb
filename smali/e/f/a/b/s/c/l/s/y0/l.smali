.class public final Le/f/a/b/s/c/l/s/y0/l;
.super Ljava/lang/Object;
.source "GroupVisibilityAttributeVisitor.kt"

# interfaces
.implements Le/f/a/b/s/c/l/s/y0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/s/c/l/s/y0/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/a/b/s/c/l/s/y0/b<",
        "Le/f/a/b/s/c/l/s/w;",
        "Le/f/a/b/s/c/l/s/y0/l$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0004J*\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fuib/android/spot/core/product/payment/utility/attributes/GroupVisibilityAttributeVisitor;",
        "Lcom/fuib/android/spot/core/product/payment/utility/attributes/AttributeStateVisitor;",
        "Lcom/fuib/android/spot/core/product/payment/utility/HasGroupVisibility;",
        "Lcom/fuib/android/spot/core/product/payment/utility/attributes/GroupVisibilityAttributeVisitor$Payload;",
        "()V",
        "visit",
        "",
        "attribute",
        "attrsState",
        "Lcom/fuib/android/spot/core/product/payment/utility/attributes/UPItemStateAttributes;",
        "neighbors",
        "Lcom/fuib/android/spot/core/product/payment/utility/UtilityPaymentCollection;",
        "payload",
        "Payload",
        "domain_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
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
.method public a(Le/f/a/b/s/c/l/s/w;Le/f/a/b/s/c/l/s/y0/o;Le/f/a/b/s/c/l/s/p0;Le/f/a/b/s/c/l/s/y0/l$a;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Le/f/a/b/s/c/l/s/w;->isVisible()Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Le/f/a/b/s/c/l/s/y0/l$a;->a()Z

    move-result p1

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p2, p3}, Le/f/a/b/s/c/l/s/y0/o;->f(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Le/f/a/b/s/c/l/s/y0/o;Le/f/a/b/s/c/l/s/p0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/s/c/l/s/w;

    check-cast p4, Le/f/a/b/s/c/l/s/y0/l$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Le/f/a/b/s/c/l/s/y0/l;->a(Le/f/a/b/s/c/l/s/w;Le/f/a/b/s/c/l/s/y0/o;Le/f/a/b/s/c/l/s/p0;Le/f/a/b/s/c/l/s/y0/l$a;)V

    return-void
.end method
