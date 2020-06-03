.class public final Le/f/a/b/v/b/e/f;
.super Ljava/lang/Object;
.source "IBANFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/v/b/e/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/common/formatter/IBANFormatter;",
        "",
        "()V",
        "format",
        "",
        "iban",
        "Lcom/fuib/android/spot/core/product/account/iban/IBAN;",
        "ibanStr",
        "formatRawStr",
        "ibanRawStr",
        "Companion",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final a:Le/f/a/b/v/b/e/f;

.field public static final b:Le/f/a/b/v/b/e/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/v/b/e/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/v/b/e/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/f/a/b/v/b/e/f;->b:Le/f/a/b/v/b/e/f$a;

    .line 1
    new-instance v0, Le/f/a/b/v/b/e/f;

    invoke-direct {v0}, Le/f/a/b/v/b/e/f;-><init>()V

    sput-object v0, Le/f/a/b/v/b/e/f;->a:Le/f/a/b/v/b/e/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Le/f/a/b/v/b/e/f;
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/v/b/e/f;->a:Le/f/a/b/v/b/e/f;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    const/4 v0, 0x4

    .line 3
    invoke-static {p1, v0}, Lkotlin/text/StringsKt___StringsKt;->chunked(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, " "

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    return-object p1
.end method
