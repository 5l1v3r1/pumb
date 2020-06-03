.class public final Le/f/a/b/r/c/l/s/y0/c;
.super Ljava/lang/Object;
.source "BaseEditableAttributeVisitor.kt"

# interfaces
.implements Le/f/a/b/r/c/l/s/y0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/r/c/l/s/y0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/a/b/r/c/l/s/y0/b<",
        "Le/f/a/b/r/c/l/s/z;",
        "Le/f/a/b/r/c/l/s/y0/c$a;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0004J*\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fuib/android/spot/core/product/payment/utility/attributes/BaseEditableAttributeVisitor;",
        "Lcom/fuib/android/spot/core/product/payment/utility/attributes/AttributeStateVisitor;",
        "Lcom/fuib/android/spot/core/product/payment/utility/HasRestriction;",
        "Lcom/fuib/android/spot/core/product/payment/utility/attributes/BaseEditableAttributeVisitor$Payload;",
        "()V",
        "neighbourStateAttributes",
        "Lcom/fuib/android/spot/core/product/payment/utility/attributes/UPItemStateAttributes;",
        "visit",
        "",
        "attribute",
        "attrsState",
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


# instance fields
.field public final a:Le/f/a/b/r/c/l/s/y0/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Le/f/a/b/r/c/l/s/y0/o;->j:Le/f/a/b/r/c/l/s/y0/o$a;

    invoke-virtual {v0}, Le/f/a/b/r/c/l/s/y0/o$a;->a()Le/f/a/b/r/c/l/s/y0/o;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/r/c/l/s/y0/c;->a:Le/f/a/b/r/c/l/s/y0/o;

    return-void
.end method


# virtual methods
.method public a(Le/f/a/b/r/c/l/s/z;Le/f/a/b/r/c/l/s/y0/o;Le/f/a/b/r/c/l/s/p0;Le/f/a/b/r/c/l/s/y0/c$a;)V
    .locals 2

    .line 2
    invoke-interface {p1}, Le/f/a/b/r/c/l/s/z;->a()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

    move-result-object p1

    sget-object v0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;->ED:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Le/f/a/b/r/c/l/s/y0/o;->c(Z)V

    if-nez p4, :cond_1

    const-string p1, "RateUsPresentPolicy"

    .line 3
    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-instance p2, Ljava/lang/Throwable;

    const-string p3, "Payload is null"

    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lo/a/a$c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p4}, Le/f/a/b/r/c/l/s/y0/c$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Le/f/a/b/r/c/l/s/p0;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le/f/a/b/r/c/l/s/a;

    .line 6
    iget-object v0, p0, Le/f/a/b/r/c/l/s/y0/c;->a:Le/f/a/b/r/c/l/s/y0/o;

    invoke-virtual {v0}, Le/f/a/b/r/c/l/s/y0/o;->k()V

    .line 7
    iget-object v0, p0, Le/f/a/b/r/c/l/s/y0/c;->a:Le/f/a/b/r/c/l/s/y0/o;

    invoke-interface {p4, v0, p3}, Le/f/a/b/r/c/l/s/m0;->a(Le/f/a/b/r/c/l/s/y0/o;Le/f/a/b/r/c/l/s/p0;)V

    .line 8
    iget-object p4, p0, Le/f/a/b/r/c/l/s/y0/c;->a:Le/f/a/b/r/c/l/s/y0/o;

    invoke-virtual {p4}, Le/f/a/b/r/c/l/s/y0/o;->f()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Le/f/a/b/r/c/l/s/y0/c;->a:Le/f/a/b/r/c/l/s/y0/o;

    invoke-virtual {p4}, Le/f/a/b/r/c/l/s/y0/o;->h()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 9
    :cond_3
    invoke-virtual {p2, v1}, Le/f/a/b/r/c/l/s/y0/o;->c(Z)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Le/f/a/b/r/c/l/s/y0/o;Le/f/a/b/r/c/l/s/p0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/r/c/l/s/z;

    check-cast p4, Le/f/a/b/r/c/l/s/y0/c$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Le/f/a/b/r/c/l/s/y0/c;->a(Le/f/a/b/r/c/l/s/z;Le/f/a/b/r/c/l/s/y0/o;Le/f/a/b/r/c/l/s/p0;Le/f/a/b/r/c/l/s/y0/c$a;)V

    return-void
.end method
