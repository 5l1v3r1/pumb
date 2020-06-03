.class public final Le/f/a/b/v/f/f/m$d;
.super Le/f/a/b/v/f/f/m$g;
.source "NotificationsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/f/f/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/v/f/f/m$g<",
        "Le/f/a/b/v/f/f/h;",
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B8\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012)\u0010\u0005\u001a%\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0006j\u0004\u0018\u0001`\u000c\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u0002H\u0016J\u0010\u0010 \u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u0002H\u0002J\u0010\u0010!\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u0002H\u0002R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011R\u0011\u0010\u001c\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0011\u00a8\u0006\""
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/notifications/NotificationsAdapter$NotificationsHistoryItemVH;",
        "Lcom/fuib/android/spot/presentation/tab/notifications/NotificationsAdapter$NotificationsVH;",
        "Lcom/fuib/android/spot/presentation/tab/notifications/NotificationHistoryItem;",
        "itemView",
        "Landroid/view/View;",
        "listener",
        "Lkotlin/Function1;",
        "Lcom/fuib/android/spot/presentation/tab/notifications/NotificationPresentationItem;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "",
        "Lcom/fuib/android/spot/presentation/tab/notifications/ItemClickListener;",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "amount",
        "Landroid/widget/TextView;",
        "getAmount",
        "()Landroid/widget/TextView;",
        "amountFormatter",
        "Lcom/fuib/android/spot/uikit/util/DefaultAmountFormatter;",
        "cardNumber",
        "getCardNumber",
        "icon",
        "Landroid/widget/ImageView;",
        "getIcon",
        "()Landroid/widget/ImageView;",
        "info",
        "getInfo",
        "title",
        "getTitle",
        "bind",
        "data",
        "setupCardNumber",
        "setupIconAndInfo",
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
.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Le/f/a/b/y/n/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le/f/a/b/v/f/f/k;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Le/f/a/b/v/f/f/m$g;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    const p2, 0x7f0a0069

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.amount)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Le/f/a/b/v/f/f/m$d;->u:Landroid/widget/TextView;

    const p2, 0x7f0a059f

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.title)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Le/f/a/b/v/f/f/m$d;->v:Landroid/widget/TextView;

    const p2, 0x7f0a027e

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.info)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Le/f/a/b/v/f/f/m$d;->w:Landroid/widget/TextView;

    const p2, 0x7f0a0106

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.card_number)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Le/f/a/b/v/f/f/m$d;->x:Landroid/widget/TextView;

    const p2, 0x7f0a0396

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.notification_icon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le/f/a/b/v/f/f/m$d;->y:Landroid/widget/ImageView;

    .line 7
    new-instance p1, Le/f/a/b/y/n/c;

    invoke-direct {p1}, Le/f/a/b/y/n/c;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/f/f/m$d;->z:Le/f/a/b/y/n/c;

    return-void
.end method


# virtual methods
.method public a(Le/f/a/b/v/f/f/h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/f/m$d;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Le/f/a/b/v/f/f/h;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/f/a/b/v/f/f/m$d;->z:Le/f/a/b/y/n/c;

    invoke-virtual {p1}, Le/f/a/b/v/f/f/h;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Le/f/a/b/y/n/c;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/f/a/b/v/f/f/h;->j()Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/fuib/android/spot/data/vo/Currency;->getSymbolAndSpace$default(Lcom/fuib/android/spot/data/vo/Currency;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/f/a/b/v/f/f/m$d;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    new-instance v1, Le/f/a/b/v/f/f/m$d$a;

    invoke-direct {v1, p0, p1}, Le/f/a/b/v/f/f/m$d$a;-><init>(Le/f/a/b/v/f/f/m$d;Le/f/a/b/v/f/f/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0, p1}, Le/f/a/b/v/f/f/m$d;->b(Le/f/a/b/v/f/f/h;)V

    .line 6
    invoke-virtual {p0, p1}, Le/f/a/b/v/f/f/m$d;->c(Le/f/a/b/v/f/f/h;)V

    return-void
.end method

.method public final b(Le/f/a/b/v/f/f/h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Le/f/a/b/v/f/f/h;->g()Lcom/fuib/android/spot/data/vo/AccountType;

    move-result-object v0

    sget-object v1, Le/f/a/b/v/f/f/n;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const v0, 0x7f0800dd

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const v0, 0x7f0800db

    goto :goto_0

    :cond_2
    const v0, 0x7f0800da

    goto :goto_0

    :cond_3
    const v0, 0x7f0800dc

    .line 3
    :goto_0
    iget-object v1, p0, Le/f/a/b/v/f/f/m$d;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "**** "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/f/a/b/v/f/f/h;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Le/f/a/b/v/f/f/h;->f()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Le/f/a/b/v/f/f/m$d;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Le/f/a/b/v/f/f/h;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Le/f/a/b/v/f/f/h;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Le/f/a/b/s/f/f0;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Le/f/a/b/v/f/f/m$d;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le/f/a/b/v/f/f/h;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le/f/a/b/v/f/f/h;->m()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Le/f/a/b/s/f/f0;->a(Ljava/lang/Boolean;)Z

    move-result v0

    const v1, 0x7f06007a

    const v2, 0x7f0801af

    if-eqz v0, :cond_1

    const v1, 0x7f060045

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p1}, Le/f/a/b/v/f/f/h;->k()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes$Direction;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v4, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes$Direction;->IN:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes$Direction;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-static {v0}, Le/f/a/b/s/f/f0;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v2, 0x7f0801b9

    const v1, 0x7f060160

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p1}, Le/f/a/b/v/f/f/h;->k()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes$Direction;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes$Direction;->OUT:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes$Direction;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_4
    invoke-static {v3}, Le/f/a/b/s/f/f0;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_5

    const v2, 0x7f08021b

    .line 6
    :cond_5
    :goto_2
    iget-object p1, p0, Le/f/a/b/v/f/f/m$d;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lb/k/f/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Le/f/a/b/v/f/f/m$d;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
