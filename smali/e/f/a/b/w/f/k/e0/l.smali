.class public final Le/f/a/b/w/f/k/e0/l;
.super Ljava/lang/Object;
.source "DefaultCounterValidator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/w/f/k/e0/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/services/utilities/DefaultCounterValidator;",
        "",
        "()V",
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
# The value of this static final field might be set in the static constructor
.field public static final a:Ljava/lang/String; = "DefaultCounterValidator"

.field public static final b:Lkotlin/text/Regex;

.field public static final c:Le/f/a/b/w/f/k/e0/l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/w/f/k/e0/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/w/f/k/e0/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/f/a/b/w/f/k/e0/l;->c:Le/f/a/b/w/f/k/e0/l$a;

    const-string v0, "DefaultCounterValidator"

    .line 1
    sput-object v0, Le/f/a/b/w/f/k/e0/l;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[+]?([.]\\d+|\\d+[.]?\\d*)$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/f/a/b/w/f/k/e0/l;->b:Lkotlin/text/Regex;

    return-void
.end method

.method public static final synthetic a()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/w/f/k/e0/l;->b:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/w/f/k/e0/l;->a:Ljava/lang/String;

    return-object v0
.end method
