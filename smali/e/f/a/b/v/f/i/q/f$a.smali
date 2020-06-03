.class public final Le/f/a/b/v/f/i/q/f$a;
.super Ljava/lang/Object;
.source "AmountSelectorViewModel.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/i/q/f;-><init>(Lcom/fuib/android/spot/presentation/tab/transfers/selectAmount/AmountLimitsValidator;Le/f/a/b/w/s1;Le/f/a/b/r/c/l/r/g;Lcom/fuib/android/spot/data/api/notification/NotificationsService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fuib/android/spot/data/vo/PaymentFeeRules;

.field public final synthetic b:Le/f/a/b/v/f/i/q/f;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/vo/PaymentFeeRules;Le/f/a/b/v/f/i/q/f;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/i/q/f$a;->a:Lcom/fuib/android/spot/data/vo/PaymentFeeRules;

    iput-object p2, p0, Le/f/a/b/v/f/i/q/f$a;->b:Le/f/a/b/v/f/i/q/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Le/f/a/b/v/f/i/q/f$a;->b:Le/f/a/b/v/f/i/q/f;

    invoke-virtual {p1}, Le/f/a/b/v/f/i/q/f;->t()Lb/p/m;

    move-result-object p1

    iget-object v2, p0, Le/f/a/b/v/f/i/q/f$a;->b:Le/f/a/b/v/f/i/q/f;

    invoke-static {v2}, Le/f/a/b/v/f/i/q/f;->a(Le/f/a/b/v/f/i/q/f;)Le/f/a/b/r/c/l/r/g;

    move-result-object v2

    iget-object v3, p0, Le/f/a/b/v/f/i/q/f$a;->a:Lcom/fuib/android/spot/data/vo/PaymentFeeRules;

    invoke-virtual {v2, v3, v0, v1}, Le/f/a/b/r/c/l/r/g;->a(Lcom/fuib/android/spot/data/vo/PaymentFeeRules;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/i/q/f$a;->a(Ljava/lang/Long;)V

    return-void
.end method
