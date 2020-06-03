.class public final Lcom/fuib/android/spot/presentation/tab/main/deposits/open/DepositCalculatorValidator$OutOfMinLimit;
.super Ljava/lang/Exception;
.source "DepositCalculatorValidator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fuib/android/spot/presentation/tab/main/deposits/open/DepositCalculatorValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutOfMinLimit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/main/deposits/open/DepositCalculatorValidator$OutOfMinLimit;",
        "Ljava/lang/Exception;",
        "resId",
        "",
        "limit",
        "",
        "(ILjava/lang/String;)V",
        "getLimit",
        "()Ljava/lang/String;",
        "getResId",
        "()I",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/fuib/android/spot/presentation/tab/main/deposits/open/DepositCalculatorValidator$OutOfMinLimit;->c:I

    iput-object p2, p0, Lcom/fuib/android/spot/presentation/tab/main/deposits/open/DepositCalculatorValidator$OutOfMinLimit;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/tab/main/deposits/open/DepositCalculatorValidator$OutOfMinLimit;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fuib/android/spot/presentation/tab/main/deposits/open/DepositCalculatorValidator$OutOfMinLimit;->c:I

    return v0
.end method
