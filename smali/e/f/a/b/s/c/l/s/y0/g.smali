.class public final Le/f/a/b/s/c/l/s/y0/g;
.super Ljava/lang/Object;
.source "CounterResultAttributesVisitor.kt"

# interfaces
.implements Le/f/a/b/s/c/l/s/y0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/s/c/l/s/y0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/a/b/s/c/l/s/y0/b<",
        "Le/f/a/b/s/c/l/s/d;",
        "Le/f/a/b/s/c/l/s/y0/g$a;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0004J*\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fuib/android/spot/core/product/payment/utility/attributes/CounterResultAttributesVisitor;",
        "Lcom/fuib/android/spot/core/product/payment/utility/attributes/AttributeStateVisitor;",
        "Lcom/fuib/android/spot/core/product/payment/utility/CanBeRequired;",
        "Lcom/fuib/android/spot/core/product/payment/utility/attributes/CounterResultAttributesVisitor$Payload;",
        "()V",
        "TAG",
        "",
        "counterValidator",
        "Lcom/fuib/android/spot/core/product/payment/utility/CounterValidator;",
        "getCounterValidator",
        "()Lcom/fuib/android/spot/core/product/payment/utility/CounterValidator;",
        "setCounterValidator",
        "(Lcom/fuib/android/spot/core/product/payment/utility/CounterValidator;)V",
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


# instance fields
.field public a:Le/f/a/b/s/c/l/s/l;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TextResultAV"

    .line 2
    iput-object v0, p0, Le/f/a/b/s/c/l/s/y0/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Le/f/a/b/s/c/l/s/d;Le/f/a/b/s/c/l/s/y0/o;Le/f/a/b/s/c/l/s/p0;Le/f/a/b/s/c/l/s/y0/g$a;)V
    .locals 5

    if-nez p4, :cond_0

    .line 3
    iget-object p1, p0, Le/f/a/b/s/c/l/s/y0/g;->b:Ljava/lang/String;

    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-instance p2, Ljava/lang/Throwable;

    const-string p3, "Payload is null"

    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lo/a/a$c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p4}, Le/f/a/b/s/c/l/s/y0/g$a;->a()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-nez p3, :cond_d

    invoke-virtual {p4}, Le/f/a/b/s/c/l/s/y0/g$a;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x3

    if-le p3, v2, :cond_3

    goto/16 :goto_4

    .line 5
    :cond_3
    invoke-interface {p1}, Le/f/a/b/s/c/l/s/d;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 6
    invoke-virtual {p2}, Le/f/a/b/s/c/l/s/y0/o;->e()Z

    move-result p3

    if-nez p3, :cond_c

    invoke-virtual {p2}, Le/f/a/b/s/c/l/s/y0/o;->g()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p4}, Le/f/a/b/s/c/l/s/y0/g$a;->a()Ljava/util/List;

    move-result-object p4

    .line 9
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v2, 0x0

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v3, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemValue;

    .line 10
    invoke-static {v3, v2}, Le/f/a/b/s/c/l/s/y0/h;->a(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemValue;I)Le/f/a/b/s/c/l/s/w0;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_2

    .line 11
    :cond_5
    iget-object p4, p0, Le/f/a/b/s/c/l/s/y0/g;->a:Le/f/a/b/s/c/l/s/l;

    if-nez p4, :cond_6

    const-string v2, "counterValidator"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-interface {p4, p3, p1}, Le/f/a/b/s/c/l/s/l;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_9

    .line 12
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-ne v2, v1, :cond_9

    .line 13
    invoke-virtual {p2}, Le/f/a/b/s/c/l/s/y0/o;->b()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Le/f/a/b/s/c/l/s/y0/j;->OUT_OF_CONDITIONS:Le/f/a/b/s/c/l/s/y0/j;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p2, p4}, Le/f/a/b/s/c/l/s/y0/o;->a(Ljava/util/List;)V

    .line 15
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_7
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/b/s/c/l/s/g;

    .line 16
    invoke-virtual {v2}, Le/f/a/b/s/c/l/s/g;->b()Le/f/a/b/s/c/l/s/w0;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 17
    invoke-virtual {v2}, Le/f/a/b/s/c/l/s/g;->b()Le/f/a/b/s/c/l/s/w0;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_8
    invoke-virtual {p2, p3}, Le/f/a/b/s/c/l/s/y0/o;->b(Ljava/util/List;)V

    .line 19
    :cond_9
    invoke-virtual {p2}, Le/f/a/b/s/c/l/s/y0/o;->h()Z

    move-result p3

    if-nez p3, :cond_b

    if-eqz p1, :cond_a

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Le/f/a/b/s/c/l/s/y0/o;->c()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    invoke-virtual {p2, v0}, Le/f/a/b/s/c/l/s/y0/o;->b(Z)V

    :cond_c
    return-void

    .line 20
    :cond_d
    :goto_4
    iget-object p1, p0, Le/f/a/b/s/c/l/s/y0/g;->b:Ljava/lang/String;

    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-instance p2, Ljava/lang/Throwable;

    const-string p3, "Zones in counter are empty or more then 3"

    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lo/a/a$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Le/f/a/b/s/c/l/s/l;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/f/a/b/s/c/l/s/y0/g;->a:Le/f/a/b/s/c/l/s/l;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Le/f/a/b/s/c/l/s/y0/o;Le/f/a/b/s/c/l/s/p0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/s/c/l/s/d;

    check-cast p4, Le/f/a/b/s/c/l/s/y0/g$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Le/f/a/b/s/c/l/s/y0/g;->a(Le/f/a/b/s/c/l/s/d;Le/f/a/b/s/c/l/s/y0/o;Le/f/a/b/s/c/l/s/p0;Le/f/a/b/s/c/l/s/y0/g$a;)V

    return-void
.end method
