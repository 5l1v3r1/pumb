.class public final Le/f/a/b/w/f/h/m/g/d$b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractInnerCardSettingsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/g/d$b;->a(Lcom/fuib/android/spot/data/vo/Resource;Lcom/fuib/android/spot/data/vo/Resource;Lcom/fuib/android/spot/data/vo/Resource;Lcom/fuib/android/spot/data/vo/Resource;Lcom/fuib/android/spot/data/vo/Resource;Lcom/fuib/android/spot/data/vo/Resource;)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Le/f/a/b/s/c/e;",
        ">;",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Le/f/a/b/w/f/h/m/g/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/d$b$b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;Lkotlin/jvm/functions/Function0;)Le/f/a/b/w/f/h/m/g/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/s/c/e;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Le/f/a/b/w/f/h/m/g/k;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Le/f/a/b/w/f/h/m/g/k;->ON:Le/f/a/b/w/f/h/m/g/k;

    goto :goto_0

    :cond_0
    sget-object p2, Le/f/a/b/w/f/h/m/g/k;->OFF:Le/f/a/b/w/f/h/m/g/k;

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v0, Le/f/a/b/s/c/e;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    sget-object v1, Le/f/a/b/w/f/h/m/g/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p2, Le/f/a/b/w/f/h/m/g/k;->NEED_REFRESH:Le/f/a/b/w/f/h/m/g/k;

    goto :goto_3

    .line 5
    :pswitch_1
    sget-object p2, Le/f/a/b/w/f/h/m/g/k;->PENDING:Le/f/a/b/w/f/h/m/g/k;

    goto :goto_3

    .line 6
    :pswitch_2
    sget-object p2, Le/f/a/b/w/f/h/m/g/k;->WAITING_OTP:Le/f/a/b/w/f/h/m/g/k;

    goto :goto_3

    .line 7
    :pswitch_3
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/d$b$b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, ""

    :goto_2
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_3

    .line 8
    :pswitch_4
    sget-object p2, Le/f/a/b/w/f/h/m/g/k;->PENDING:Le/f/a/b/w/f/h/m/g/k;

    :goto_3
    :pswitch_5
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, p2}, Le/f/a/b/w/f/h/m/g/d$b$b;->a(Lcom/fuib/android/spot/data/vo/Resource;Lkotlin/jvm/functions/Function0;)Le/f/a/b/w/f/h/m/g/k;

    move-result-object p1

    return-object p1
.end method
