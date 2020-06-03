.class public final Le/f/a/b/v/f/i/y/b$a;
.super Ljava/lang/Object;
.source "CardPaymentItemData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/f/i/y/b;
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
    invoke-direct {p0}, Le/f/a/b/v/f/i/y/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Le/f/a/b/v/b/e/c;Lcom/fuib/android/spot/data/vo/AccountType;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Le/f/a/b/v/f/i/y/b;
    .locals 14

    .line 1
    new-instance v6, Le/f/a/b/v/f/i/y/b;

    .line 2
    sget-object v0, Lcom/fuib/android/spot/data/vo/AccountType;->DEBIT_CARD_ACCOUNT:Lcom/fuib/android/spot/data/vo/AccountType;

    move-object/from16 v1, p3

    if-ne v1, v0, :cond_0

    const v0, 0x7f120156

    move-object v0, p1

    const v2, 0x7f120156

    goto :goto_0

    :cond_0
    const v0, 0x7f120155

    move-object v0, p1

    const v2, 0x7f120155

    .line 3
    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ctx.getString(\n         \u2026                       })"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static/range {p4 .. p4}, Le/f/a/b/v/b/m/h;->a(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    .line 5
    invoke-static/range {v7 .. v13}, Le/f/a/b/v/b/e/c;->a(Le/f/a/b/v/b/e/c;Ljava/lang/String;JZILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v4

    move-object v0, v6

    move-object/from16 v1, p3

    move-object/from16 v5, p8

    .line 6
    invoke-direct/range {v0 .. v5}, Le/f/a/b/v/f/i/y/b;-><init>(Lcom/fuib/android/spot/data/vo/AccountType;Ljava/lang/String;ILandroid/text/SpannableString;Ljava/lang/String;)V

    return-object v6
.end method
