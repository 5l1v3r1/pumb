.class public final Lcom/redmadrobot/inputmask/helper/Compiler;
.super Ljava/lang/Object;
.source "Compiler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/redmadrobot/inputmask/helper/Compiler$FormatError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/redmadrobot/inputmask/helper/Compiler;",
        "",
        "()V",
        "compile",
        "Lcom/redmadrobot/inputmask/model/State;",
        "formatString",
        "",
        "valueable",
        "",
        "fixed",
        "FormatError",
        "inputmask_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x6
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
.method public final a(Ljava/lang/String;)Le/k/a/d/c;
    .locals 1

    .line 1
    new-instance v0, Le/k/a/c/b;

    invoke-direct {v0}, Le/k/a/c/b;-><init>()V

    invoke-virtual {v0, p1}, Le/k/a/c/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/redmadrobot/inputmask/helper/Compiler;->a(Ljava/lang/String;ZZ)Le/k/a/d/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;ZZ)Le/k/a/d/c;
    .locals 4

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 4
    new-instance p1, Le/k/a/d/d/a;

    invoke-direct {p1}, Le/k/a/d/d/a;-><init>()V

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt___StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result v0

    const/16 v1, 0x5b

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    .line 6
    invoke-static {p1, v3}, Lkotlin/text/StringsKt___StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v2}, Lcom/redmadrobot/inputmask/helper/Compiler;->a(Ljava/lang/String;ZZ)Le/k/a/d/c;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v1, 0x7b

    if-ne v1, v0, :cond_2

    .line 7
    invoke-static {p1, v3}, Lkotlin/text/StringsKt___StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/redmadrobot/inputmask/helper/Compiler;->a(Ljava/lang/String;ZZ)Le/k/a/d/c;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v1, 0x5d

    if-ne v1, v0, :cond_3

    .line 8
    invoke-static {p1, v3}, Lkotlin/text/StringsKt___StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v2}, Lcom/redmadrobot/inputmask/helper/Compiler;->a(Ljava/lang/String;ZZ)Le/k/a/d/c;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v1, 0x7d

    if-ne v1, v0, :cond_4

    .line 9
    invoke-static {p1, v3}, Lkotlin/text/StringsKt___StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v2}, Lcom/redmadrobot/inputmask/helper/Compiler;->a(Ljava/lang/String;ZZ)Le/k/a/d/c;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz p2, :cond_b

    const/16 p2, 0x30

    if-ne p2, v0, :cond_5

    .line 10
    new-instance p2, Le/k/a/d/d/f;

    invoke-static {p1, v3}, Lkotlin/text/StringsKt___StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v2}, Lcom/redmadrobot/inputmask/helper/Compiler;->a(Ljava/lang/String;ZZ)Le/k/a/d/c;

    move-result-object p1

    sget-object p3, Le/k/a/d/d/f$a;->Numeric:Le/k/a/d/d/f$a;

    invoke-direct {p2, p1, p3}, Le/k/a/d/d/f;-><init>(Le/k/a/d/c;Le/k/a/d/d/f$a;)V

    return-object p2

    :cond_5
    const/16 p2, 0x41

    if-ne p2, v0, :cond_6

    .line 11
    new-instance p2, Le/k/a/d/d/f;

    invoke-static {p1, v3}, Lkotlin/text/StringsKt___StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v2}, Lcom/redmadrobot/inputmask/helper/Compiler;->a(Ljava/lang/String;ZZ)Le/k/a/d/c;

    move-result-object p1

    sget-object p3, Le/k/a/d/d/f$a;->Literal:Le/k/a/d/d/f$a;

    invoke-direct {p2, p1, p3}, Le/k/a/d/d/f;-><init>(Le/k/a/d/c;Le/k/a/d/d/f$a;)V

    return-object p2

    :cond_6
    const/16 p2, 0x5f

    if-ne p2, v0, :cond_7

    .line 12
    new-instance p2, Le/k/a/d/d/f;

    invoke-static {p1, v3}, Lkotlin/text/StringsKt___StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v2}, Lcom/redmadrobot/inputmask/helper/Compiler;->a(Ljava/lang/String;ZZ)Le/k/a/d/c;

    move-result-object p1

    sget-object p3, Le/k/a/d/d/f$a;->AlphaNumeric:Le/k/a/d/d/f$a;

    invoke-direct {p2, p1, p3}, Le/k/a/d/d/f;-><init>(Le/k/a/d/c;Le/k/a/d/d/f$a;)V

    return-object p2

    :cond_7
    const/16 p2, 0x39

    if-ne p2, v0, :cond_8

    .line 13
    new-instance p2, Le/k/a/d/d/d;

    invoke-static {p1, v3}, Lkotlin/text/StringsKt___StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v2}, Lcom/redmadrobot/inputmask/helper/Compiler;->a(Ljava/lang/String;ZZ)Le/k/a/d/c;

    move-result-object p1

    sget-object p3, Le/k/a/d/d/d$a;->Numeric:Le/k/a/d/d/d$a;

    invoke-direct {p2, p1, p3}, Le/k/a/d/d/d;-><init>(Le/k/a/d/c;Le/k/a/d/d/d$a;)V

    return-object p2

    :cond_8
    const/16 p2, 0x61

    if-ne p2, v0, :cond_9

    .line 14
    new-instance p2, Le/k/a/d/d/d;

    invoke-static {p1, v3}, Lkotlin/text/StringsKt___StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v2}, Lcom/redmadrobot/inputmask/helper/Compiler;->a(Ljava/lang/String;ZZ)Le/k/a/d/c;

    move-result-object p1

    sget-object p3, Le/k/a/d/d/d$a;->Literal:Le/k/a/d/d/d$a;

    invoke-direct {p2, p1, p3}, Le/k/a/d/d/d;-><init>(Le/k/a/d/c;Le/k/a/d/d/d$a;)V

    return-object p2

    :cond_9
    const/16 p2, 0x2d

    if-ne p2, v0, :cond_a

    .line 15
    new-instance p2, Le/k/a/d/d/d;

    invoke-static {p1, v3}, Lkotlin/text/StringsKt___StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v2}, Lcom/redmadrobot/inputmask/helper/Compiler;->a(Ljava/lang/String;ZZ)Le/k/a/d/c;

    move-result-object p1

    sget-object p3, Le/k/a/d/d/d$a;->AlphaNumeric:Le/k/a/d/d/d$a;

    invoke-direct {p2, p1, p3}, Le/k/a/d/d/d;-><init>(Le/k/a/d/c;Le/k/a/d/d/d$a;)V

    return-object p2

    .line 16
    :cond_a
    new-instance p1, Lcom/redmadrobot/inputmask/helper/Compiler$FormatError;

    invoke-direct {p1}, Lcom/redmadrobot/inputmask/helper/Compiler$FormatError;-><init>()V

    throw p1

    :cond_b
    if-eqz p3, :cond_c

    .line 17
    new-instance p2, Le/k/a/d/d/b;

    invoke-static {p1, v3}, Lkotlin/text/StringsKt___StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/redmadrobot/inputmask/helper/Compiler;->a(Ljava/lang/String;ZZ)Le/k/a/d/c;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Le/k/a/d/d/b;-><init>(Le/k/a/d/c;C)V

    return-object p2

    .line 18
    :cond_c
    new-instance p2, Le/k/a/d/d/c;

    invoke-static {p1, v3}, Lkotlin/text/StringsKt___StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1, v2, v2}, Lcom/redmadrobot/inputmask/helper/Compiler;->a(Ljava/lang/String;ZZ)Le/k/a/d/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p2, p1, v0}, Le/k/a/d/d/c;-><init>(Le/k/a/d/c;C)V

    return-object p2

    :catchall_0
    move-exception p1

    throw p1
.end method
