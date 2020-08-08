.class public final Le/f/a/b/w/f/l/y/a;
.super Ljava/lang/Object;
.source "AccountPaymentItemData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/w/f/l/y/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/transfers/util/AccountPaymentItemData;",
        "",
        "typeLabel",
        "",
        "amount",
        "Landroid/text/SpannableString;",
        "number",
        "accountType",
        "Lcom/fuib/android/spot/data/vo/AccountType;",
        "cards",
        "",
        "Lcom/fuib/android/spot/data/db/entities/card/Card;",
        "(Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/String;Lcom/fuib/android/spot/data/vo/AccountType;Ljava/util/List;)V",
        "getAccountType",
        "()Lcom/fuib/android/spot/data/vo/AccountType;",
        "getAmount",
        "()Landroid/text/SpannableString;",
        "getCards",
        "()Ljava/util/List;",
        "getNumber",
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
.field public static final f:Le/f/a/b/w/f/l/y/a$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/text/SpannableString;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/fuib/android/spot/data/vo/AccountType;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/card/Card;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/w/f/l/y/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/w/f/l/y/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/f/a/b/w/f/l/y/a;->f:Le/f/a/b/w/f/l/y/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/String;Lcom/fuib/android/spot/data/vo/AccountType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/text/SpannableString;",
            "Ljava/lang/String;",
            "Lcom/fuib/android/spot/data/vo/AccountType;",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/card/Card;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/f/l/y/a;->a:Ljava/lang/String;

    iput-object p2, p0, Le/f/a/b/w/f/l/y/a;->b:Landroid/text/SpannableString;

    iput-object p3, p0, Le/f/a/b/w/f/l/y/a;->c:Ljava/lang/String;

    iput-object p4, p0, Le/f/a/b/w/f/l/y/a;->d:Lcom/fuib/android/spot/data/vo/AccountType;

    iput-object p5, p0, Le/f/a/b/w/f/l/y/a;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fuib/android/spot/data/vo/AccountType;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/l/y/a;->d:Lcom/fuib/android/spot/data/vo/AccountType;

    return-object v0
.end method

.method public final b()Landroid/text/SpannableString;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/l/y/a;->b:Landroid/text/SpannableString;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/card/Card;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/l/y/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/l/y/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/l/y/a;->a:Ljava/lang/String;

    return-object v0
.end method
