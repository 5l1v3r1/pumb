.class public final Le/f/a/b/v/f/i/y/a$a;
.super Ljava/lang/Object;
.source "AccountPaymentItemData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/f/i/y/a;
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
    invoke-direct {p0}, Le/f/a/b/v/f/i/y/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Le/f/a/b/v/b/e/c;Lcom/fuib/android/spot/data/vo/AccountType;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)Le/f/a/b/v/f/i/y/a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/f/a/b/v/b/e/c;",
            "Lcom/fuib/android/spot/data/vo/AccountType;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/card/Card;",
            ">;)",
            "Le/f/a/b/v/f/i/y/a;"
        }
    .end annotation

    .line 1
    new-instance v6, Le/f/a/b/v/f/i/y/a;

    .line 2
    invoke-static/range {p3 .. p3}, Le/f/a/b/v/b/m/h;->a(Lcom/fuib/android/spot/data/vo/AccountType;)I

    move-result v0

    move-object v1, p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ctx.getString(getAccountTypeLabel(type))"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-wide/from16 v9, p5

    .line 3
    invoke-static/range {v7 .. v13}, Le/f/a/b/v/b/e/c;->a(Le/f/a/b/v/b/e/c;Ljava/lang/String;JZILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v2

    move-object v0, v6

    move-object/from16 v3, p7

    move-object/from16 v4, p3

    move-object/from16 v5, p8

    .line 4
    invoke-direct/range {v0 .. v5}, Le/f/a/b/v/f/i/y/a;-><init>(Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/String;Lcom/fuib/android/spot/data/vo/AccountType;Ljava/util/List;)V

    return-object v6
.end method
