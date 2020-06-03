.class public final Le/f/a/b/v/b/e/a;
.super Ljava/lang/Object;
.source "CardSettingsFormatter.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le/f/a/b/v/b/e/a;->b:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Le/f/a/b/v/b/e/a;->c:I

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Le/f/a/b/v/b/e/a;->d:I

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Le/f/a/b/v/b/e/a;->e:I

    const/4 v0, 0x5

    .line 6
    iput v0, p0, Le/f/a/b/v/b/e/a;->f:I

    const/4 v0, 0x6

    .line 7
    iput v0, p0, Le/f/a/b/v/b/e/a;->g:I

    const/4 v0, 0x7

    .line 8
    iput v0, p0, Le/f/a/b/v/b/e/a;->h:I

    const/16 v0, 0x8

    .line 9
    iput v0, p0, Le/f/a/b/v/b/e/a;->i:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)I
    .locals 1

    const v0, 0x7f1202fd

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1202fc

    const v0, 0x7f1202fc

    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_f

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "New"

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p1, p0, Le/f/a/b/v/b/e/a;->e:I

    goto/16 :goto_3

    :cond_0
    const-string v1, "Active"

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p1, p0, Le/f/a/b/v/b/e/a;->a:I

    goto/16 :goto_3

    :cond_1
    const-string v1, "NonActive"

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p1, p0, Le/f/a/b/v/b/e/a;->b:I

    goto/16 :goto_3

    :cond_2
    const-string v1, "TemporaryBlocked"

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "Temporary Blocked"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "TEMPORARY_BLOCKED"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget p1, p0, Le/f/a/b/v/b/e/a;->c:I

    goto/16 :goto_3

    :cond_5
    const-string v1, "ToPersonalization"

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    const-string v1, "To Personalization"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    const-string v1, "TO_PERSONALIZATION"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    iget p1, p0, Le/f/a/b/v/b/e/a;->f:I

    goto :goto_3

    :cond_8
    const-string v1, "OnTheWay"

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    const-string v1, "On The Way"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    const-string v1, "ON_THE_WAY"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_2
    iget p1, p0, Le/f/a/b/v/b/e/a;->g:I

    goto :goto_3

    :cond_b
    const-string v1, "Delivered"

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget p1, p0, Le/f/a/b/v/b/e/a;->h:I

    goto :goto_3

    :cond_c
    const-string v1, "Company"

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget p1, p0, Le/f/a/b/v/b/e/a;->i:I

    goto :goto_3

    :cond_d
    const-string v1, "Blocked"

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget p1, p0, Le/f/a/b/v/b/e/a;->d:I

    goto :goto_3

    .line 13
    :cond_e
    iget p1, p0, Le/f/a/b/v/b/e/a;->d:I

    :goto_3
    return p1

    .line 14
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Boolean;)I
    .locals 1

    const v0, 0x7f120301

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f120300

    const v0, 0x7f120300

    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Le/f/a/b/v/b/e/a;->a(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget v0, p0, Le/f/a/b/v/b/e/a;->a:I

    const v1, 0x7f120308

    if-ne p1, v0, :cond_0

    const v1, 0x7f120307

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Le/f/a/b/v/b/e/a;->b:I

    if-ne p1, v0, :cond_1

    const v1, 0x7f12030c

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Le/f/a/b/v/b/e/a;->c:I

    if-ne p1, v0, :cond_2

    const v1, 0x7f12030e

    goto :goto_0

    .line 5
    :cond_2
    iget v0, p0, Le/f/a/b/v/b/e/a;->d:I

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget v0, p0, Le/f/a/b/v/b/e/a;->e:I

    if-ne p1, v0, :cond_4

    const v1, 0x7f12030b

    goto :goto_0

    .line 7
    :cond_4
    iget v0, p0, Le/f/a/b/v/b/e/a;->f:I

    if-ne p1, v0, :cond_5

    const v1, 0x7f12030f

    goto :goto_0

    .line 8
    :cond_5
    iget v0, p0, Le/f/a/b/v/b/e/a;->g:I

    if-ne p1, v0, :cond_6

    const v1, 0x7f12030d

    goto :goto_0

    .line 9
    :cond_6
    iget v0, p0, Le/f/a/b/v/b/e/a;->h:I

    if-ne p1, v0, :cond_7

    const v1, 0x7f12030a

    goto :goto_0

    .line 10
    :cond_7
    iget v0, p0, Le/f/a/b/v/b/e/a;->i:I

    if-ne p1, v0, :cond_8

    const v1, 0x7f120309

    :cond_8
    :goto_0
    return v1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Le/f/a/b/v/b/e/a;->a(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Le/f/a/b/v/b/e/a;->d:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Le/f/a/b/v/b/e/a;->a(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Le/f/a/b/v/b/e/a;->c:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
