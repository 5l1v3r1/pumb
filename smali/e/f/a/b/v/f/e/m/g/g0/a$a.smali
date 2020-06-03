.class public final Le/f/a/b/v/f/e/m/g/g0/a$a;
.super Ljava/lang/Object;
.source "LimitAmountViewModel.kt"

# interfaces
.implements Lb/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/g/g0/a;-><init>(Le/f/a/b/v/f/e/m/g/g0/v;Le/h/a/a/b/a/f/c;Le/f/a/b/w/q0;Le/f/a/b/v/b/e/c;Le/f/a/b/v/f/e/m/g/b0;Le/f/a/b/w/o1;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/a/c/a<",
        "TX;TY;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/e/m/g/g0/a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/g/g0/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/g0/a$a;->a:Le/f/a/b/v/f/e/m/g/g0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/g0/a$a;->a:Le/f/a/b/v/f/e/m/g/g0/a;

    invoke-static {v0}, Le/f/a/b/v/f/e/m/g/g0/a;->d(Le/f/a/b/v/f/e/m/g/g0/a;)Le/f/a/b/v/f/e/m/g/g0/q;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "0"

    return-object p1

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    iget-object v2, p0, Le/f/a/b/v/f/e/m/g/g0/a$a;->a:Le/f/a/b/v/f/e/m/g/g0/a;

    invoke-static {v2}, Le/f/a/b/v/f/e/m/g/g0/a;->d(Le/f/a/b/v/f/e/m/g/g0/a;)Le/f/a/b/v/f/e/m/g/g0/q;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Le/f/a/b/v/f/e/m/g/g0/q;->g()Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/g0/a$a;->a:Le/f/a/b/v/f/e/m/g/g0/a;

    invoke-static {v0}, Le/f/a/b/v/f/e/m/g/g0/a;->a(Le/f/a/b/v/f/e/m/g/g0/a;)Le/f/a/b/v/f/e/m/g/b0;

    move-result-object v0

    const-string v1, "amount"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Le/f/a/b/v/f/e/m/g/b0;->a(Ljava/math/BigDecimal;J)J

    move-result-wide v0

    .line 4
    :cond_1
    iget-object p1, p0, Le/f/a/b/v/f/e/m/g/g0/a$a;->a:Le/f/a/b/v/f/e/m/g/g0/a;

    invoke-static {p1}, Le/f/a/b/v/f/e/m/g/g0/a;->d(Le/f/a/b/v/f/e/m/g/g0/a;)Le/f/a/b/v/f/e/m/g/g0/q;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Le/f/a/b/v/f/e/m/g/g0/q;->c()Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object v2, p0, Le/f/a/b/v/f/e/m/g/g0/a$a;->a:Le/f/a/b/v/f/e/m/g/g0/a;

    invoke-static {v2}, Le/f/a/b/v/f/e/m/g/g0/a;->b(Le/f/a/b/v/f/e/m/g/g0/a;)Le/f/a/b/v/b/e/c;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Le/f/a/b/v/b/e/c;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/e/m/g/g0/a$a;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
