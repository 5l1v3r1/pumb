.class public final Le/f/a/b/w/f/h/m/g/f0/j0;
.super Le/f/a/b/w/f/h/m/g/f0/e;
.source "FraudRulesReviewViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r0\u000cH\u0016J\u001e\u0010\u0010\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0018\u00010\u000c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\nR\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/cardSettings/fraud/FraudRulesReviewViewModel;",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/cardSettings/fraud/AbstractFraudRulesParamsViewModel;",
        "sharedCardFraudRules",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/cardSettings/fraud/SharedCardFraudRules;",
        "smsRetrieverClient",
        "Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;",
        "otpRepository",
        "Lcom/fuib/android/spot/repository/OtpRepository;",
        "(Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/cardSettings/fraud/SharedCardFraudRules;Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;Lcom/fuib/android/spot/repository/OtpRepository;)V",
        "ruleId",
        "",
        "findRule",
        "Landroidx/lifecycle/LiveData;",
        "Lkotlin/Pair;",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/cardSettings/fraud/constructor/FraudRulePresentation$Target;",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/cardSettings/fraud/constructor/FraudRulePresentation;",
        "getOtpEnteredResult",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "Lcom/fuib/android/spot/core/product/OtpOperationState;",
        "otp",
        "",
        "onOtpCancelled",
        "",
        "setRuleId",
        "id",
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
.field public f:J

.field public final g:Le/f/a/b/w/f/h/m/g/f0/m0;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/g/f0/m0;Le/h/a/b/b/a/f/c;Le/f/a/b/x/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Le/f/a/b/w/f/h/m/g/f0/e;-><init>(Le/h/a/b/b/a/f/c;Le/f/a/b/x/o1;)V

    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/j0;->g:Le/f/a/b/w/f/h/m/g/f0/m0;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/w/f/h/m/g/f0/j0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/f/a/b/w/f/h/m/g/f0/j0;->f:J

    return-wide v0
.end method


# virtual methods
.method public C()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Le/f/a/b/w/f/h/m/g/f0/r0/a$d;",
            "Le/f/a/b/w/f/h/m/g/f0/r0/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/j0;->g:Le/f/a/b/w/f/h/m/g/f0/m0;

    invoke-interface {v0}, Le/f/a/b/w/b/l/a;->find()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Le/f/a/b/w/f/h/m/g/f0/j0$a;

    invoke-direct {v1, p0}, Le/f/a/b/w/f/h/m/g/f0/j0$a;-><init>(Le/f/a/b/w/f/h/m/g/f0/j0;)V

    invoke-static {v0, v1}, Lb/p/u;->a(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.map(shar\u2026n\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Le/f/a/b/w/f/h/m/g/f0/j0;->f:J

    return-void
.end method

.method public b(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/s/c/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/f/a/b/t/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public z()V
    .locals 0

    return-void
.end method
