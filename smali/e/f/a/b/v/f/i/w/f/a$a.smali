.class public final Le/f/a/b/v/f/i/w/f/a$a;
.super Ljava/lang/Object;
.source "AmountChoreograph.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/f/i/w/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le/f/a/b/v/f/i/w/f/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;Le/f/a/b/v/b/e/c;)Le/f/a/b/v/f/i/w/f/a;
    .locals 2

    .line 1
    new-instance v0, Le/f/a/b/v/f/i/w/f/a;

    sget-object v1, Le/f/a/b/v/f/i/w/f/p;->a:Le/f/a/b/v/f/i/w/f/p$a;

    invoke-virtual {v1, p1}, Le/f/a/b/v/f/i/w/f/p$a;->a(Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;)Le/f/a/b/v/f/i/w/f/c;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Le/f/a/b/v/f/i/w/f/a;-><init>(Le/f/a/b/v/f/i/w/f/c;Le/f/a/b/v/b/e/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
