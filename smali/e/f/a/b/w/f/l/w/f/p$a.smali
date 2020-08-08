.class public final Le/f/a/b/w/f/l/w/f/p$a;
.super Ljava/lang/Object;
.source "TransferSetupChoreograph.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/w/f/l/w/f/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Le/f/a/b/w/f/l/w/f/p$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/f/a/b/w/f/l/w/f/p$a;

    invoke-direct {v0}, Le/f/a/b/w/f/l/w/f/p$a;-><init>()V

    sput-object v0, Le/f/a/b/w/f/l/w/f/p$a;->a:Le/f/a/b/w/f/l/w/f/p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;)Le/f/a/b/w/f/l/w/f/c;
    .locals 4

    .line 1
    new-instance v0, Le/f/a/b/w/f/l/w/f/c;

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getCc()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getAmount()Ljava/lang/Long;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getFee()Ljava/lang/Long;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getExchangeAttributes()Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;

    move-result-object p1

    .line 6
    invoke-direct {v0, v1, v2, v3, p1}, Le/f/a/b/w/f/l/w/f/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;)V

    return-object v0
.end method
