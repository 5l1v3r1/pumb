.class public final Le/f/a/b/r/c/l/s/y0/n;
.super Ljava/lang/Object;
.source "TextResultAttributesVisitor.kt"

# interfaces
.implements Le/f/a/b/r/c/l/s/y0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/r/c/l/s/y0/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/a/b/r/c/l/s/y0/b<",
        "Le/f/a/b/r/c/l/s/c0;",
        "Le/f/a/b/r/c/l/s/y0/n$a;",
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0004J*\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fuib/android/spot/core/product/payment/utility/attributes/TextResultAttributesVisitor;",
        "Lcom/fuib/android/spot/core/product/payment/utility/attributes/AttributeStateVisitor;",
        "Lcom/fuib/android/spot/core/product/payment/utility/HasValue;",
        "Lcom/fuib/android/spot/core/product/payment/utility/attributes/TextResultAttributesVisitor$Payload;",
        "()V",
        "TAG",
        "",
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
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TextResultAV"

    .line 2
    iput-object v0, p0, Le/f/a/b/r/c/l/s/y0/n;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Le/f/a/b/r/c/l/s/c0;Le/f/a/b/r/c/l/s/y0/o;Le/f/a/b/r/c/l/s/p0;Le/f/a/b/r/c/l/s/y0/n$a;)V
    .locals 4

    if-nez p4, :cond_0

    .line 2
    iget-object p1, p0, Le/f/a/b/r/c/l/s/y0/n;->a:Ljava/lang/String;

    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-instance p2, Ljava/lang/Throwable;

    const-string p3, "Payload is null"

    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lo/a/a$c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Le/f/a/b/r/c/l/s/y0/o;->e()Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p2}, Le/f/a/b/r/c/l/s/y0/o;->g()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 4
    invoke-virtual {p4}, Le/f/a/b/r/c/l/s/y0/n$a;->b()Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    invoke-interface {p1}, Le/f/a/b/r/c/l/s/c0;->getValue()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p3}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

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
    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {p2}, Le/f/a/b/r/c/l/s/y0/o;->b()Ljava/util/Set;

    move-result-object p3

    sget-object v2, Le/f/a/b/r/c/l/s/y0/j;->EMPTY:Le/f/a/b/r/c/l/s/y0/j;

    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    invoke-interface {p1}, Le/f/a/b/r/c/l/s/c0;->getValue()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 7
    invoke-virtual {p4}, Le/f/a/b/r/c/l/s/y0/n$a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 8
    invoke-virtual {p2}, Le/f/a/b/r/c/l/s/y0/o;->b()Ljava/util/Set;

    move-result-object p3

    sget-object v2, Le/f/a/b/r/c/l/s/y0/j;->DOES_NOT_MATCH_PATTERN:Le/f/a/b/r/c/l/s/y0/j;

    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_4
    invoke-virtual {p2}, Le/f/a/b/r/c/l/s/y0/o;->h()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p4}, Le/f/a/b/r/c/l/s/y0/n$a;->b()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p4}, Le/f/a/b/r/c/l/s/y0/n$a;->b()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Le/f/a/b/r/c/l/s/c0;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 10
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    invoke-virtual {p2, v0}, Le/f/a/b/r/c/l/s/y0/o;->b(Z)V

    :cond_7
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Le/f/a/b/r/c/l/s/y0/o;Le/f/a/b/r/c/l/s/p0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/r/c/l/s/c0;

    check-cast p4, Le/f/a/b/r/c/l/s/y0/n$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Le/f/a/b/r/c/l/s/y0/n;->a(Le/f/a/b/r/c/l/s/c0;Le/f/a/b/r/c/l/s/y0/o;Le/f/a/b/r/c/l/s/p0;Le/f/a/b/r/c/l/s/y0/n$a;)V

    return-void
.end method
