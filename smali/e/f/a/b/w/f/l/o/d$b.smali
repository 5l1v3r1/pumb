.class public enum Le/f/a/b/w/f/l/o/d$b;
.super Ljava/lang/Enum;
.source "CurrencyExchangeActionPrompt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/w/f/l/o/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/w/f/l/o/d$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/b/w/f/l/o/d$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/transfers/currencyExchange/CurrencyExchangeActionPrompt$Reason;",
        "",
        "titleResId",
        "",
        "primaryButtonResId",
        "(Ljava/lang/String;III)V",
        "getPrimaryButtonResId",
        "()I",
        "getTitleResId",
        "isLimitSubTitleShow",
        "",
        "RATE_CHANGED_AFTER_TRANSFER_INITIATED",
        "RATE_CHANGED_AFTER_USER_ENTERED_AMOUNTS",
        "LIMIT_EXCEEDED_BEFORE_TRANSFER_INITIATED",
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
.field public static final synthetic $VALUES:[Le/f/a/b/w/f/l/o/d$b;

.field public static final enum LIMIT_EXCEEDED_BEFORE_TRANSFER_INITIATED:Le/f/a/b/w/f/l/o/d$b;

.field public static final enum RATE_CHANGED_AFTER_TRANSFER_INITIATED:Le/f/a/b/w/f/l/o/d$b;

.field public static final enum RATE_CHANGED_AFTER_USER_ENTERED_AMOUNTS:Le/f/a/b/w/f/l/o/d$b;


# instance fields
.field public final primaryButtonResId:I

.field public final titleResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Le/f/a/b/w/f/l/o/d$b;

    new-instance v1, Le/f/a/b/w/f/l/o/d$b;

    const v2, 0x7f120079

    const/4 v3, 0x0

    const-string v4, "RATE_CHANGED_AFTER_TRANSFER_INITIATED"

    const v5, 0x7f120078

    .line 1
    invoke-direct {v1, v4, v3, v2, v5}, Le/f/a/b/w/f/l/o/d$b;-><init>(Ljava/lang/String;III)V

    sput-object v1, Le/f/a/b/w/f/l/o/d$b;->RATE_CHANGED_AFTER_TRANSFER_INITIATED:Le/f/a/b/w/f/l/o/d$b;

    aput-object v1, v0, v3

    new-instance v1, Le/f/a/b/w/f/l/o/d$b;

    const/4 v3, 0x1

    const-string v4, "RATE_CHANGED_AFTER_USER_ENTERED_AMOUNTS"

    const v5, 0x7f120082

    .line 2
    invoke-direct {v1, v4, v3, v2, v5}, Le/f/a/b/w/f/l/o/d$b;-><init>(Ljava/lang/String;III)V

    sput-object v1, Le/f/a/b/w/f/l/o/d$b;->RATE_CHANGED_AFTER_USER_ENTERED_AMOUNTS:Le/f/a/b/w/f/l/o/d$b;

    aput-object v1, v0, v3

    new-instance v1, Le/f/a/b/w/f/l/o/d$b$a;

    const/4 v2, 0x2

    const-string v3, "LIMIT_EXCEEDED_BEFORE_TRANSFER_INITIATED"

    invoke-direct {v1, v3, v2}, Le/f/a/b/w/f/l/o/d$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/w/f/l/o/d$b;->LIMIT_EXCEEDED_BEFORE_TRANSFER_INITIATED:Le/f/a/b/w/f/l/o/d$b;

    aput-object v1, v0, v2

    sput-object v0, Le/f/a/b/w/f/l/o/d$b;->$VALUES:[Le/f/a/b/w/f/l/o/d$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Le/f/a/b/w/f/l/o/d$b;->titleResId:I

    iput p4, p0, Le/f/a/b/w/f/l/o/d$b;->primaryButtonResId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const p4, 0x7f120082

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Le/f/a/b/w/f/l/o/d$b;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/f/a/b/w/f/l/o/d$b;
    .locals 1

    const-class v0, Le/f/a/b/w/f/l/o/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/a/b/w/f/l/o/d$b;

    return-object p0
.end method

.method public static values()[Le/f/a/b/w/f/l/o/d$b;
    .locals 1

    sget-object v0, Le/f/a/b/w/f/l/o/d$b;->$VALUES:[Le/f/a/b/w/f/l/o/d$b;

    invoke-virtual {v0}, [Le/f/a/b/w/f/l/o/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/b/w/f/l/o/d$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Le/f/a/b/w/f/l/o/d$b;->primaryButtonResId:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Le/f/a/b/w/f/l/o/d$b;->titleResId:I

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
