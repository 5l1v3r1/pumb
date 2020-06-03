.class public final Le/f/a/b/r/c/l/s/y0/k;
.super Ljava/lang/Object;
.source "GroupResultAttributesVisitor.kt"

# interfaces
.implements Le/f/a/b/r/c/l/s/y0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/r/c/l/s/y0/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/a/b/r/c/l/s/y0/b<",
        "Le/f/a/b/r/c/l/s/k0;",
        "Le/f/a/b/r/c/l/s/y0/k$a;",
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
        "Lcom/fuib/android/spot/core/product/payment/utility/attributes/GroupResultAttributesVisitor;",
        "Lcom/fuib/android/spot/core/product/payment/utility/attributes/AttributeStateVisitor;",
        "Lcom/fuib/android/spot/core/product/payment/utility/Selectable;",
        "Lcom/fuib/android/spot/core/product/payment/utility/attributes/GroupResultAttributesVisitor$Payload;",
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

    const-string v0, "GroupResultAV"

    .line 2
    iput-object v0, p0, Le/f/a/b/r/c/l/s/y0/k;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Le/f/a/b/r/c/l/s/k0;Le/f/a/b/r/c/l/s/y0/o;Le/f/a/b/r/c/l/s/p0;Le/f/a/b/r/c/l/s/y0/k$a;)V
    .locals 3

    if-nez p4, :cond_0

    .line 2
    iget-object p1, p0, Le/f/a/b/r/c/l/s/y0/k;->a:Ljava/lang/String;

    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-instance p2, Ljava/lang/Throwable;

    const-string p3, "Payload is null"

    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lo/a/a$c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Le/f/a/b/r/c/l/s/y0/o;->a()V

    .line 4
    invoke-interface {p1}, Le/f/a/b/r/c/l/s/k0;->d()Ljava/lang/Boolean;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    sget-object p1, Le/f/a/b/r/c/l/s/y0/o;->j:Le/f/a/b/r/c/l/s/y0/o$a;

    invoke-virtual {p1}, Le/f/a/b/r/c/l/s/y0/o$a;->a()Le/f/a/b/r/c/l/s/y0/o;

    move-result-object p1

    .line 6
    invoke-virtual {p4}, Le/f/a/b/r/c/l/s/y0/k$a;->a()Le/f/a/b/r/c/l/s/p0;

    move-result-object p3

    invoke-virtual {p3}, Le/f/a/b/r/c/l/s/p0;->b()Ljava/util/List;

    move-result-object p3

    .line 7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/r/c/l/s/a;

    .line 8
    invoke-virtual {p4}, Le/f/a/b/r/c/l/s/y0/k$a;->a()Le/f/a/b/r/c/l/s/p0;

    move-result-object v1

    invoke-virtual {v1}, Le/f/a/b/r/c/l/s/p0;->o()Le/f/a/b/r/c/l/s/p0;

    move-result-object v1

    invoke-virtual {v0}, Le/f/a/b/r/c/l/s/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/f/a/b/r/c/l/s/p0;->c(Ljava/lang/String;)Le/f/a/b/r/c/l/s/p0;

    .line 9
    invoke-interface {v0, p1, v1}, Le/f/a/b/r/c/l/s/m0;->a(Le/f/a/b/r/c/l/s/y0/o;Le/f/a/b/r/c/l/s/p0;)V

    .line 10
    invoke-virtual {p1}, Le/f/a/b/r/c/l/s/y0/o;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Le/f/a/b/r/c/l/s/y0/o;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    :cond_2
    invoke-virtual {p2}, Le/f/a/b/r/c/l/s/y0/o;->b()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Le/f/a/b/r/c/l/s/y0/j;->OUT_OF_CONDITIONS:Le/f/a/b/r/c/l/s/y0/j;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Le/f/a/b/r/c/l/s/y0/o;Le/f/a/b/r/c/l/s/p0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/r/c/l/s/k0;

    check-cast p4, Le/f/a/b/r/c/l/s/y0/k$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Le/f/a/b/r/c/l/s/y0/k;->a(Le/f/a/b/r/c/l/s/k0;Le/f/a/b/r/c/l/s/y0/o;Le/f/a/b/r/c/l/s/p0;Le/f/a/b/r/c/l/s/y0/k$a;)V

    return-void
.end method
