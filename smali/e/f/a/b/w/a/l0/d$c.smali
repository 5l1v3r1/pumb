.class public final Le/f/a/b/w/a/l0/d$c;
.super Ljava/lang/Object;
.source "RecoverPasswordEnterCardPinFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/a/l0/d;->t1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Le/f/a/b/s/c/e;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/fuib/android/spot/presentation/auth/recoverPassword/RecoverPasswordEnterCardPinFragment$onProceedClick$1",
        "Landroidx/lifecycle/Observer;",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "Lcom/fuib/android/spot/core/product/OtpOperationState;",
        "onChanged",
        "",
        "res",
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
.field public final synthetic a:Le/f/a/b/w/a/l0/d;


# direct methods
.method public constructor <init>(Le/f/a/b/w/a/l0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/a/l0/d$c;->a:Le/f/a/b/w/a/l0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/s/c/e;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v0, Le/f/a/b/s/c/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    sget-object v1, Le/f/a/b/w/a/l0/e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, ""

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 2
    :pswitch_0
    iget-object p1, p0, Le/f/a/b/w/a/l0/d$c;->a:Le/f/a/b/w/a/l0/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Le/f/a/b/w/a/f;->k(Z)V

    .line 3
    iget-object p1, p0, Le/f/a/b/w/a/l0/d$c;->a:Le/f/a/b/w/a/l0/d;

    invoke-static {p1}, Le/f/a/b/w/a/l0/d;->a(Le/f/a/b/w/a/l0/d;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Lb/p/p;)V

    .line 4
    :cond_2
    iget-object p1, p0, Le/f/a/b/w/a/l0/d$c;->a:Le/f/a/b/w/a/l0/d;

    invoke-virtual {p1}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/w/a/l0/f;

    invoke-virtual {p1}, Le/f/a/b/w/a/l0/f;->F()V

    goto :goto_3

    .line 5
    :pswitch_1
    iget-object v0, p0, Le/f/a/b/w/a/l0/d$c;->a:Le/f/a/b/w/a/l0/d;

    iget v2, p1, Lcom/fuib/android/spot/data/vo/Resource;->errorCode:I

    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    invoke-virtual {v0, v2, p1}, Le/f/a/b/w/a/l0/d;->a(ILjava/lang/String;)V

    goto :goto_3

    .line 6
    :pswitch_2
    iget-object p1, p0, Le/f/a/b/w/a/l0/d$c;->a:Le/f/a/b/w/a/l0/d;

    invoke-static {p1}, Le/f/a/b/w/a/l0/d;->b(Le/f/a/b/w/a/l0/d;)V

    .line 7
    iget-object p1, p0, Le/f/a/b/w/a/l0/d$c;->a:Le/f/a/b/w/a/l0/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Le/f/a/b/w/a/l0/d$c$a;

    invoke-direct {v0, p0}, Le/f/a/b/w/a/l0/d$c$a;-><init>(Le/f/a/b/w/a/l0/d$c;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 8
    :pswitch_3
    iget-object v0, p0, Le/f/a/b/w/a/l0/d$c;->a:Le/f/a/b/w/a/l0/d;

    iget v2, p1, Lcom/fuib/android/spot/data/vo/Resource;->errorCode:I

    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    invoke-virtual {v0, v2, p1}, Le/f/a/b/w/a/l0/d;->a(ILjava/lang/String;)V

    :cond_5
    :goto_3
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
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

    invoke-virtual {p0, p1}, Le/f/a/b/w/a/l0/d$c;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
