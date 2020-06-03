.class public final Le/f/a/b/v/f/e/m/g/e0/a$b;
.super Ljava/lang/Object;
.source "ChangeCardPinFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/g/e0/a;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Le/f/a/b/v/f/e/m/g/e0/h;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/cardSettings/changeCardPin/PresentationAction;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/e/m/g/e0/a;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/g/e0/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/e0/a$b;->a:Le/f/a/b/v/f/e/m/g/e0/a;

    iput-object p2, p0, Le/f/a/b/v/f/e/m/g/e0/a$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/v/f/e/m/g/e0/h;)V
    .locals 13

    .line 1
    instance-of v0, p1, Le/f/a/b/v/f/e/m/g/e0/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/e0/a$b;->a:Le/f/a/b/v/f/e/m/g/e0/a;

    check-cast p1, Le/f/a/b/v/f/e/m/g/e0/f;

    invoke-virtual {p1}, Le/f/a/b/v/f/e/m/g/e0/f;->a()Le/f/a/b/v/f/e/m/g/e0/k;

    move-result-object p1

    invoke-static {v0, p1, v1}, Le/f/a/b/v/f/e/m/g/e0/a;->a(Le/f/a/b/v/f/e/m/g/e0/a;Le/f/a/b/v/f/e/m/g/e0/k;Z)V

    .line 3
    iget-object p1, p0, Le/f/a/b/v/f/e/m/g/e0/a$b;->a:Le/f/a/b/v/f/e/m/g/e0/a;

    invoke-static {p1}, Le/f/a/b/v/f/e/m/g/e0/a;->a(Le/f/a/b/v/f/e/m/g/e0/a;)Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;->a()V

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Le/f/a/b/v/f/e/m/g/e0/g;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/e0/a$b;->a:Le/f/a/b/v/f/e/m/g/e0/a;

    check-cast p1, Le/f/a/b/v/f/e/m/g/e0/g;

    invoke-virtual {p1}, Le/f/a/b/v/f/e/m/g/e0/g;->b()Le/f/a/b/v/f/e/m/g/e0/k;

    move-result-object v1

    invoke-static {v0, v1, v4, v3, v2}, Le/f/a/b/v/f/e/m/g/e0/a;->a(Le/f/a/b/v/f/e/m/g/e0/a;Le/f/a/b/v/f/e/m/g/e0/k;ZILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/e0/a$b;->a:Le/f/a/b/v/f/e/m/g/e0/a;

    invoke-static {v0}, Le/f/a/b/v/f/e/m/g/e0/a;->a(Le/f/a/b/v/f/e/m/g/e0/a;)Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;->b()V

    .line 7
    iget-object v1, p0, Le/f/a/b/v/f/e/m/g/e0/a$b;->a:Le/f/a/b/v/f/e/m/g/e0/a;

    invoke-virtual {p1}, Le/f/a/b/v/f/e/m/g/e0/g;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0xbb8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Le/f/a/b/v/b/f/e;->a(Le/f/a/b/v/b/f/e;Ljava/lang/String;Ljava/lang/Long;ZLcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;Ljava/lang/Long;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Le/f/a/b/v/f/e/m/g/e0/i;

    if-eqz v0, :cond_7

    .line 9
    check-cast p1, Le/f/a/b/v/f/e/m/g/e0/i;

    invoke-virtual {p1}, Le/f/a/b/v/f/e/m/g/e0/i;->b()Le/f/a/b/r/c/e;

    move-result-object v0

    sget-object v2, Le/f/a/b/v/f/e/m/g/e0/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_6

    if-eq v0, v3, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const-string v0, "ChangeCardPinFragment"

    .line 10
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "else observing stateData, state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/f/a/b/v/f/e/m/g/e0/i;->b()Le/f/a/b/r/c/e;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lo/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Le/f/a/b/v/f/e/m/g/e0/a$b;->a:Le/f/a/b/v/f/e/m/g/e0/a;

    invoke-static {p1}, Le/f/a/b/v/f/e/m/g/e0/a;->b(Le/f/a/b/v/f/e/m/g/e0/a;)V

    .line 12
    sget-object p1, Le/f/a/b/s/f/k1/c;->f:Le/f/a/b/s/f/k1/c$c;

    sget-object v0, Le/f/a/b/s/f/k1/c$g;->CARD_PIN_CHANGED:Le/f/a/b/s/f/k1/c$g;

    invoke-virtual {p1, v0}, Le/f/a/b/s/f/k1/c$c;->a(Le/f/a/b/s/f/k1/c$g;)V

    .line 13
    iget-object p1, p0, Le/f/a/b/v/f/e/m/g/e0/a$b;->b:Landroid/view/View;

    new-instance v0, Le/f/a/b/v/f/e/m/g/e0/a$b$a;

    invoke-direct {v0, p0}, Le/f/a/b/v/f/e/m/g/e0/a$b$a;-><init>(Le/f/a/b/v/f/e/m/g/e0/a$b;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Le/f/a/b/v/f/e/m/g/e0/i;->a()Le/f/a/b/r/c/j/b/f/d;

    move-result-object p1

    sget-object v0, Le/f/a/b/r/c/j/b/f/d;->OTP_CONFIRMATION:Le/f/a/b/r/c/j/b/f/d;

    if-ne p1, v0, :cond_4

    .line 15
    iget-object p1, p0, Le/f/a/b/v/f/e/m/g/e0/a$b;->a:Le/f/a/b/v/f/e/m/g/e0/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/a/b/v/b/j/d;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Le/f/a/b/v/f/e/m/g/e0/a$b;->a:Le/f/a/b/v/f/e/m/g/e0/a;

    invoke-virtual {p1}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/v/f/e/m/g/e0/c;

    invoke-virtual {p1}, Le/f/a/b/v/f/e/m/g/e0/c;->z()V

    goto :goto_0

    .line 17
    :cond_5
    iget-object p1, p0, Le/f/a/b/v/f/e/m/g/e0/a$b;->a:Le/f/a/b/v/f/e/m/g/e0/a;

    invoke-static {p1}, Le/f/a/b/v/f/e/m/g/e0/a;->c(Le/f/a/b/v/f/e/m/g/e0/a;)V

    goto :goto_0

    .line 18
    :cond_6
    iget-object p1, p0, Le/f/a/b/v/f/e/m/g/e0/a$b;->a:Le/f/a/b/v/f/e/m/g/e0/a;

    invoke-static {p1}, Le/f/a/b/v/f/e/m/g/e0/a;->b(Le/f/a/b/v/f/e/m/g/e0/a;)V

    goto :goto_0

    .line 19
    :cond_7
    instance-of v0, p1, Le/f/a/b/v/f/e/m/g/e0/j;

    if-eqz v0, :cond_8

    .line 20
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/e0/a$b;->a:Le/f/a/b/v/f/e/m/g/e0/a;

    invoke-static {v0}, Le/f/a/b/v/f/e/m/g/e0/a;->b(Le/f/a/b/v/f/e/m/g/e0/a;)V

    .line 21
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/e0/a$b;->a:Le/f/a/b/v/f/e/m/g/e0/a;

    check-cast p1, Le/f/a/b/v/f/e/m/g/e0/j;

    invoke-virtual {p1}, Le/f/a/b/v/f/e/m/g/e0/j;->b()Le/f/a/b/v/f/e/m/g/e0/k;

    move-result-object v1

    invoke-static {v0, v1, v4, v3, v2}, Le/f/a/b/v/f/e/m/g/e0/a;->a(Le/f/a/b/v/f/e/m/g/e0/a;Le/f/a/b/v/f/e/m/g/e0/k;ZILjava/lang/Object;)V

    .line 22
    iget-object v5, p0, Le/f/a/b/v/f/e/m/g/e0/a$b;->a:Le/f/a/b/v/f/e/m/g/e0/a;

    invoke-virtual {p1}, Le/f/a/b/v/f/e/m/g/e0/j;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Le/f/a/b/v/b/f/e;->a(Le/f/a/b/v/b/f/e;Ljava/lang/String;Ljava/lang/Long;ZLcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;Ljava/lang/Long;ILjava/lang/Object;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/v/f/e/m/g/e0/h;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/e/m/g/e0/a$b;->a(Le/f/a/b/v/f/e/m/g/e0/h;)V

    return-void
.end method
