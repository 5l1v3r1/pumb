.class public final Le/f/a/b/w/b/e/g$a;
.super Ljava/lang/Object;
.source "PhoneNumberFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/w/b/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le/f/a/b/w/b/e/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Le/k/a/c/c;

    const v1, 0x7f1201f7

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ctx.getString(R.string.default_phone_mask)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Le/k/a/c/c;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Le/k/a/d/a;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p1, p2, v1}, Le/k/a/d/a;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Le/k/a/c/c;->a(Le/k/a/d/a;Z)Le/k/a/c/c$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Le/k/a/c/c$b;->d()Le/k/a/d/a;

    move-result-object p1

    invoke-virtual {p1}, Le/k/a/d/a;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
