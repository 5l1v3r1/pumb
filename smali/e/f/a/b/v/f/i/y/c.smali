.class public final Le/f/a/b/v/f/i/y/c;
.super Ljava/lang/Object;
.source "ExternalCardPaymentItemData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/v/f/i/y/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u0011\u001a\u00020\u0003R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/transfers/util/ExternalCardPaymentItemData;",
        "",
        "number",
        "",
        "expDate",
        "paymentSystemIconResId",
        "",
        "bankLogoIconResId",
        "bankName",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V",
        "getBankLogoIconResId",
        "()I",
        "getBankName",
        "()Ljava/lang/String;",
        "getExpDate",
        "getNumber",
        "getPaymentSystemIconResId",
        "prettyExpDate",
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
.field public static final f:Le/f/a/b/v/f/i/y/c$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/v/f/i/y/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/v/f/i/y/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/f/a/b/v/f/i/y/c;->f:Le/f/a/b/v/f/i/y/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/f/i/y/c;->a:Ljava/lang/String;

    iput-object p2, p0, Le/f/a/b/v/f/i/y/c;->b:Ljava/lang/String;

    iput p3, p0, Le/f/a/b/v/f/i/y/c;->c:I

    iput p4, p0, Le/f/a/b/v/f/i/y/c;->d:I

    iput-object p5, p0, Le/f/a/b/v/f/i/y/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Le/f/a/b/v/f/i/y/c;->d:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/i/y/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/i/y/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Le/f/a/b/v/f/i/y/c;->c:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Le/f/a/b/s/f/k;->d:Le/f/a/b/s/f/k$a;

    iget-object v1, p0, Le/f/a/b/v/f/i/y/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/f/a/b/s/f/k$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
