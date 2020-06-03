.class public final Le/k/a/c/a;
.super Ljava/lang/Object;
.source "CaretStringIterator.kt"


# instance fields
.field public final a:Le/k/a/d/a;

.field public b:I


# direct methods
.method public constructor <init>(Le/k/a/d/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/k/a/c/a;->a:Le/k/a/d/a;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Le/k/a/c/a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Le/k/a/c/a;->b:I

    iget-object v1, p0, Le/k/a/c/a;->a:Le/k/a/d/a;

    invoke-virtual {v1}, Le/k/a/d/a;->a()I

    move-result v1

    if-le v0, v1, :cond_1

    iget v0, p0, Le/k/a/c/a;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Le/k/a/c/a;->a:Le/k/a/d/a;

    invoke-virtual {v0}, Le/k/a/d/a;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()Ljava/lang/Character;
    .locals 2

    .line 1
    iget v0, p0, Le/k/a/c/a;->b:I

    iget-object v1, p0, Le/k/a/c/a;->a:Le/k/a/d/a;

    invoke-virtual {v1}, Le/k/a/d/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/k/a/c/a;->a:Le/k/a/d/a;

    invoke-virtual {v0}, Le/k/a/d/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "(this as java.lang.String).toCharArray()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Le/k/a/c/a;->b:I

    aget-char v0, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, p0, Le/k/a/c/a;->b:I

    .line 4
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
