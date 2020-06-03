.class public final Le/f/a/b/v/f/i/o/d$a;
.super Ljava/lang/Object;
.source "CurrencyExchangeActionPrompt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/f/i/o/d;
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
    invoke-direct {p0}, Le/f/a/b/v/f/i/o/d$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Le/f/a/b/v/f/i/o/d$a;ZLjava/lang/Boolean;ZILjava/lang/Object;)Le/f/a/b/v/f/i/o/d$b;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Le/f/a/b/v/f/i/o/d$a;->a(ZLjava/lang/Boolean;Z)Le/f/a/b/v/f/i/o/d$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZLjava/lang/Boolean;Z)Le/f/a/b/v/f/i/o/d$b;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Le/f/a/b/v/f/i/o/d$b;->RATE_CHANGED_AFTER_TRANSFER_INITIATED:Le/f/a/b/v/f/i/o/d$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Le/f/a/b/v/f/i/o/d$b;->RATE_CHANGED_AFTER_USER_ENTERED_AMOUNTS:Le/f/a/b/v/f/i/o/d$b;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    sget-object p1, Le/f/a/b/v/f/i/o/d$b;->LIMIT_EXCEEDED_BEFORE_TRANSFER_INITIATED:Le/f/a/b/v/f/i/o/d$b;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
