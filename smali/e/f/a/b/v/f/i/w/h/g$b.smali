.class public final Le/f/a/b/v/f/i/w/h/g$b;
.super Lkotlin/jvm/internal/Lambda;
.source "TransferSetupViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/i/w/h/g;-><init>(Le/f/a/b/w/u0;Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmountsLoader;Le/f/a/b/w/s1;Le/f/a/b/v/b/d/h;Le/f/a/b/v/f/e/m/c;Le/h/a/a/b/a/f/c;Le/f/a/b/w/o1;Le/f/a/b/v/b/m/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "[C",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Le/f/a/b/v/f/i/w/h/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final c:Le/f/a/b/v/f/i/w/h/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/b/v/f/i/w/h/g$b;

    invoke-direct {v0}, Le/f/a/b/v/f/i/w/h/g$b;-><init>()V

    sput-object v0, Le/f/a/b/v/f/i/w/h/g$b;->c:Le/f/a/b/v/f/i/w/h/g$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;Ljava/lang/Boolean;Ljava/lang/Boolean;[C)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "[C)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Le/f/a/b/v/f/i/w/h/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    .line 2
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Le/f/a/b/v/f/i/w/h/a;->CVV:Le/f/a/b/v/f/i/w/h/a;

    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v0

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    if-eqz p1, :cond_1

    iget-object p3, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object p3, p4

    :goto_0
    if-nez p3, :cond_2

    .line 4
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Le/f/a/b/v/f/i/w/h/a;->FEE_LOADING:Le/f/a/b/v/f/i/w/h/a;

    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/lang/Long;

    :cond_3
    if-eqz p4, :cond_4

    .line 6
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Le/f/a/b/v/f/i/w/h/a;->FEE_CONFIRM:Le/f/a/b/v/f/i/w/h/a;

    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_4
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Le/f/a/b/v/f/i/w/h/a;->NONE:Le/f/a/b/v/f/i/w/h/a;

    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, [C

    invoke-virtual {p0, p1, p2, p3, p4}, Le/f/a/b/v/f/i/w/h/g$b;->a(Lcom/fuib/android/spot/data/vo/Resource;Ljava/lang/Boolean;Ljava/lang/Boolean;[C)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
