.class public final Le/f/a/b/s/c/l/s/y0/a;
.super Ljava/lang/Object;
.source "AmountResultAttributesVisitor.kt"

# interfaces
.implements Le/f/a/b/s/c/l/s/y0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/s/c/l/s/y0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/a/b/s/c/l/s/y0/b<",
        "Le/f/a/b/s/c/l/s/z;",
        "Le/f/a/b/s/c/l/s/y0/a$a;",
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
        "Lcom/fuib/android/spot/core/product/payment/utility/attributes/AmountResultAttributesVisitor;",
        "Lcom/fuib/android/spot/core/product/payment/utility/attributes/AttributeStateVisitor;",
        "Lcom/fuib/android/spot/core/product/payment/utility/HasRestriction;",
        "Lcom/fuib/android/spot/core/product/payment/utility/attributes/AmountResultAttributesVisitor$Payload;",
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

    const-string v0, "AmountResultAV"

    .line 2
    iput-object v0, p0, Le/f/a/b/s/c/l/s/y0/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Le/f/a/b/s/c/l/s/z;Le/f/a/b/s/c/l/s/y0/o;Le/f/a/b/s/c/l/s/p0;Le/f/a/b/s/c/l/s/y0/a$a;)V
    .locals 6

    if-nez p4, :cond_0

    .line 2
    iget-object p1, p0, Le/f/a/b/s/c/l/s/y0/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-instance p2, Ljava/lang/Throwable;

    const-string p3, "Payload is null"

    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lo/a/a$c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Le/f/a/b/s/c/l/s/y0/o;->e()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p2}, Le/f/a/b/s/c/l/s/y0/o;->g()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p4}, Le/f/a/b/s/c/l/s/y0/a$a;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p4}, Le/f/a/b/s/c/l/s/y0/a$a;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p2}, Le/f/a/b/s/c/l/s/y0/o;->b()Ljava/util/Set;

    move-result-object p1

    sget-object p3, Le/f/a/b/s/c/l/s/y0/j;->EMPTY:Le/f/a/b/s/c/l/s/y0/j;

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    invoke-virtual {p4}, Le/f/a/b/s/c/l/s/y0/a$a;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 7
    invoke-virtual {p4}, Le/f/a/b/s/c/l/s/y0/a$a;->b()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    :goto_1
    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_4

    .line 8
    invoke-virtual {p4}, Le/f/a/b/s/c/l/s/y0/a$a;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p4}, Le/f/a/b/s/c/l/s/y0/a$a;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_5

    .line 9
    :cond_4
    invoke-virtual {p2}, Le/f/a/b/s/c/l/s/y0/o;->b()Ljava/util/Set;

    move-result-object p1

    sget-object p3, Le/f/a/b/s/c/l/s/y0/j;->OUT_OF_CONDITIONS:Le/f/a/b/s/c/l/s/y0/j;

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_5
    invoke-virtual {p2}, Le/f/a/b/s/c/l/s/y0/o;->h()Z

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_6

    invoke-virtual {p4}, Le/f/a/b/s/c/l/s/y0/a$a;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p4}, Le/f/a/b/s/c/l/s/y0/a$a;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p4}, Le/f/a/b/s/c/l/s/y0/a$a;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 11
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, p3

    if-ne p1, p3, :cond_6

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    :cond_7
    :goto_2
    invoke-virtual {p2, p3}, Le/f/a/b/s/c/l/s/y0/o;->b(Z)V

    :cond_8
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Le/f/a/b/s/c/l/s/y0/o;Le/f/a/b/s/c/l/s/p0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/s/c/l/s/z;

    check-cast p4, Le/f/a/b/s/c/l/s/y0/a$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Le/f/a/b/s/c/l/s/y0/a;->a(Le/f/a/b/s/c/l/s/z;Le/f/a/b/s/c/l/s/y0/o;Le/f/a/b/s/c/l/s/p0;Le/f/a/b/s/c/l/s/y0/a$a;)V

    return-void
.end method
