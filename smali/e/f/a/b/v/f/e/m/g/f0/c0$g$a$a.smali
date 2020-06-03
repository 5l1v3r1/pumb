.class public final Le/f/a/b/v/f/e/m/g/f0/c0$g$a$a;
.super Le/f/a/b/v/f/e/m/g/f0/c0$b;
.source "FraudRulesListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/g/f0/c0$g$a;->invoke(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "com/fuib/android/spot/presentation/tab/main/cardsAndAccounts/cardSettings/fraud/FraudRulesListFragment$setupRules$2$1$1$1",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/cardSettings/fraud/FraudRulesListFragment$RuleRemoveObserver;",
        "onChanged",
        "",
        "res",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "Lcom/fuib/android/spot/core/product/OtpOperationState;",
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
.field public final synthetic b:Le/f/a/b/v/f/e/m/g/f0/c0$g$a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/g/f0/c0$g$a;J)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/c0$g$a$a;->b:Le/f/a/b/v/f/e/m/g/f0/c0$g$a;

    .line 1
    invoke-direct {p0, p2, p3}, Le/f/a/b/v/f/e/m/g/f0/c0$b;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/r/c/e;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v0, Le/f/a/b/r/c/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v1, Le/f/a/b/v/f/e/m/g/f0/d0;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-wide/16 v0, 0x190

    .line 2
    iget-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/c0$g$a$a;->b:Le/f/a/b/v/f/e/m/g/f0/c0$g$a;

    iget-object p1, p1, Le/f/a/b/v/f/e/m/g/f0/c0$g$a;->d:Le/f/a/b/v/f/e/m/g/f0/c0$g;

    iget-object p1, p1, Le/f/a/b/v/f/e/m/g/f0/c0$g;->c:Le/f/a/b/v/f/e/m/g/f0/c0;

    invoke-static {p1}, Le/f/a/b/v/f/e/m/g/f0/c0;->f(Le/f/a/b/v/f/e/m/g/f0/c0;)Le/f/a/b/v/f/e/m/g/f0/a0;

    move-result-object v2

    iget-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/c0$g$a$a;->b:Le/f/a/b/v/f/e/m/g/f0/c0$g$a;

    iget v3, p1, Le/f/a/b/v/f/e/m/g/f0/c0$g$a;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-wide/16 v4, 0x190

    invoke-static/range {v2 .. v8}, Le/f/a/b/v/b/g/a;->a(Le/f/a/b/v/b/g/a;IJLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/c0$g$a$a;->b:Le/f/a/b/v/f/e/m/g/f0/c0$g$a;

    iget-object p1, p1, Le/f/a/b/v/f/e/m/g/f0/c0$g$a;->d:Le/f/a/b/v/f/e/m/g/f0/c0$g;

    iget-object p1, p1, Le/f/a/b/v/f/e/m/g/f0/c0$g;->c:Le/f/a/b/v/f/e/m/g/f0/c0;

    invoke-static {p1}, Le/f/a/b/v/f/e/m/g/f0/c0;->d(Le/f/a/b/v/f/e/m/g/f0/c0;)Landroid/os/Handler;

    move-result-object p1

    new-instance v2, Le/f/a/b/v/f/e/m/g/f0/c0$g$a$a$b;

    invoke-direct {v2, p0}, Le/f/a/b/v/f/e/m/g/f0/c0$g$a$a$b;-><init>(Le/f/a/b/v/f/e/m/g/f0/c0$g$a$a;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 4
    :pswitch_1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/c0$g$a$a;->b:Le/f/a/b/v/f/e/m/g/f0/c0$g$a;

    iget-object v0, v0, Le/f/a/b/v/f/e/m/g/f0/c0$g$a;->d:Le/f/a/b/v/f/e/m/g/f0/c0$g;

    iget-object v0, v0, Le/f/a/b/v/f/e/m/g/f0/c0$g;->c:Le/f/a/b/v/f/e/m/g/f0/c0;

    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    invoke-virtual {v0, p1}, Le/f/a/b/v/b/f/e;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :pswitch_2
    iget-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/c0$g$a$a;->b:Le/f/a/b/v/f/e/m/g/f0/c0$g$a;

    iget-object p1, p1, Le/f/a/b/v/f/e/m/g/f0/c0$g$a;->d:Le/f/a/b/v/f/e/m/g/f0/c0$g;

    iget-object p1, p1, Le/f/a/b/v/f/e/m/g/f0/c0$g;->c:Le/f/a/b/v/f/e/m/g/f0/c0;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/a/b/v/b/j/d;->a(Ljava/lang/Boolean;)V

    .line 6
    iget-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/c0$g$a$a;->b:Le/f/a/b/v/f/e/m/g/f0/c0$g$a;

    iget-object p1, p1, Le/f/a/b/v/f/e/m/g/f0/c0$g$a;->d:Le/f/a/b/v/f/e/m/g/f0/c0$g;

    iget-object p1, p1, Le/f/a/b/v/f/e/m/g/f0/c0$g;->c:Le/f/a/b/v/f/e/m/g/f0/c0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Le/f/a/b/v/f/e/m/g/f0/c0$g$a$a$a;

    invoke-direct {v0, p0}, Le/f/a/b/v/f/e/m/g/f0/c0$g$a$a$a;-><init>(Le/f/a/b/v/f/e/m/g/f0/c0$g$a$a;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 7
    :pswitch_3
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/c0$g$a$a;->b:Le/f/a/b/v/f/e/m/g/f0/c0$g$a;

    iget-object v0, v0, Le/f/a/b/v/f/e/m/g/f0/c0$g$a;->d:Le/f/a/b/v/f/e/m/g/f0/c0$g;

    iget-object v0, v0, Le/f/a/b/v/f/e/m/g/f0/c0$g;->c:Le/f/a/b/v/f/e/m/g/f0/c0;

    invoke-static {v0}, Le/f/a/b/v/f/e/m/g/f0/c0;->c(Le/f/a/b/v/f/e/m/g/f0/c0;)Lb/p/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Lb/p/p;)V

    .line 8
    :cond_2
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/c0$g$a$a;->b:Le/f/a/b/v/f/e/m/g/f0/c0$g$a;

    iget-object v0, v0, Le/f/a/b/v/f/e/m/g/f0/c0$g$a;->d:Le/f/a/b/v/f/e/m/g/f0/c0$g;

    iget-object v0, v0, Le/f/a/b/v/f/e/m/g/f0/c0$g;->c:Le/f/a/b/v/f/e/m/g/f0/c0;

    invoke-static {v0}, Le/f/a/b/v/f/e/m/g/f0/c0;->f(Le/f/a/b/v/f/e/m/g/f0/c0;)Le/f/a/b/v/f/e/m/g/f0/a0;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Le/f/a/b/v/f/e/m/g/f0/c0$g$a$a;->b:Le/f/a/b/v/f/e/m/g/f0/c0$g$a;

    iget v2, v2, Le/f/a/b/v/f/e/m/g/f0/c0$g$a;->f:I

    invoke-virtual {v0, v1, v2}, Le/f/a/b/v/b/g/a;->a(ZI)V

    .line 9
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/c0$g$a$a;->b:Le/f/a/b/v/f/e/m/g/f0/c0$g$a;

    iget-object v0, v0, Le/f/a/b/v/f/e/m/g/f0/c0$g$a;->d:Le/f/a/b/v/f/e/m/g/f0/c0$g;

    iget-object v0, v0, Le/f/a/b/v/f/e/m/g/f0/c0$g;->c:Le/f/a/b/v/f/e/m/g/f0/c0;

    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    invoke-virtual {v0, p1}, Le/f/a/b/v/b/f/e;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :pswitch_4
    iget-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/c0$g$a$a;->b:Le/f/a/b/v/f/e/m/g/f0/c0$g$a;

    iget-object p1, p1, Le/f/a/b/v/f/e/m/g/f0/c0$g$a;->d:Le/f/a/b/v/f/e/m/g/f0/c0$g;

    iget-object p1, p1, Le/f/a/b/v/f/e/m/g/f0/c0$g;->c:Le/f/a/b/v/f/e/m/g/f0/c0;

    invoke-static {p1}, Le/f/a/b/v/f/e/m/g/f0/c0;->f(Le/f/a/b/v/f/e/m/g/f0/c0;)Le/f/a/b/v/f/e/m/g/f0/a0;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/c0$g$a$a;->b:Le/f/a/b/v/f/e/m/g/f0/c0$g$a;

    iget v0, v0, Le/f/a/b/v/f/e/m/g/f0/c0$g$a;->f:I

    invoke-virtual {p1, v1, v0}, Le/f/a/b/v/b/g/a;->a(ZI)V

    :cond_3
    :goto_1
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/e/m/g/f0/c0$g$a$a;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
