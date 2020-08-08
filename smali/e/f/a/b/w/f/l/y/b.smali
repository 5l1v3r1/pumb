.class public final Le/f/a/b/w/f/l/y/b;
.super Ljava/lang/Object;
.source "CardPaymentItemData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/w/f/l/y/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/transfers/util/CardPaymentItemData;",
        "",
        "accountType",
        "Lcom/fuib/android/spot/data/vo/AccountType;",
        "typeLabel",
        "",
        "iconResId",
        "",
        "amount",
        "Landroid/text/SpannableString;",
        "shortNumber",
        "(Lcom/fuib/android/spot/data/vo/AccountType;Ljava/lang/String;ILandroid/text/SpannableString;Ljava/lang/String;)V",
        "getAccountType",
        "()Lcom/fuib/android/spot/data/vo/AccountType;",
        "getAmount",
        "()Landroid/text/SpannableString;",
        "getIconResId",
        "()I",
        "getShortNumber",
        "()Ljava/lang/String;",
        "getTypeLabel",
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
.field public static final f:Le/f/a/b/w/f/l/y/b$a;


# instance fields
.field public final a:Lcom/fuib/android/spot/data/vo/AccountType;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Landroid/text/SpannableString;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/w/f/l/y/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/w/f/l/y/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/f/a/b/w/f/l/y/b;->f:Le/f/a/b/w/f/l/y/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/fuib/android/spot/data/vo/AccountType;Ljava/lang/String;ILandroid/text/SpannableString;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/f/l/y/b;->a:Lcom/fuib/android/spot/data/vo/AccountType;

    iput-object p2, p0, Le/f/a/b/w/f/l/y/b;->b:Ljava/lang/String;

    iput p3, p0, Le/f/a/b/w/f/l/y/b;->c:I

    iput-object p4, p0, Le/f/a/b/w/f/l/y/b;->d:Landroid/text/SpannableString;

    iput-object p5, p0, Le/f/a/b/w/f/l/y/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fuib/android/spot/data/vo/AccountType;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/l/y/b;->a:Lcom/fuib/android/spot/data/vo/AccountType;

    return-object v0
.end method

.method public final b()Landroid/text/SpannableString;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/l/y/b;->d:Landroid/text/SpannableString;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Le/f/a/b/w/f/l/y/b;->c:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/l/y/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/l/y/b;->b:Ljava/lang/String;

    return-object v0
.end method
