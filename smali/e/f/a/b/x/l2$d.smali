.class public final Le/f/a/b/x/l2$d;
.super Lkotlin/jvm/internal/Lambda;
.source "TemplatesDataMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/x/l2;->a(Le/f/a/b/x/l2$c;ZZ)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Le/f/a/b/x/l2$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/b/x/l2$d;

    invoke-direct {v0}, Le/f/a/b/x/l2$d;-><init>()V

    sput-object v0, Le/f/a/b/x/l2$d;->c:Le/f/a/b/x/l2$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/fuib/android/spot/data/db/entities/PaymentTemplate;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p2, p1}, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverData;->setPayer(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;

    invoke-virtual {p0, p1, p2}, Le/f/a/b/x/l2$d;->a(ZLcom/fuib/android/spot/data/db/entities/PaymentTemplate;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
