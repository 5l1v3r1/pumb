.class public final Le/f/a/b/x/u0$d$a;
.super Ljava/lang/Object;
.source "CurrencyGateway.kt"

# interfaces
.implements Lb/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/x/u0$d;->f()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/a/c/a<",
        "TX;TY;>;"
    }
.end annotation


# static fields
.field public static final a:Le/f/a/b/x/u0$d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/b/x/u0$d$a;

    invoke-direct {v0}, Le/f/a/b/x/u0$d$a;-><init>()V

    sput-object v0, Le/f/a/b/x/u0$d$a;->a:Le/f/a/b/x/u0$d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Le/f/a/b/s/c/l/q/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/fuib/android/spot/data/vo/Currency;",
            "+",
            "Ljava/util/Map<",
            "Lcom/fuib/android/spot/data/vo/Currency;",
            "Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;",
            ">;>;)",
            "Le/f/a/b/s/c/l/q/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/s/c/l/q/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Le/f/a/b/s/c/l/q/d;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Le/f/a/b/x/u0$d$a;->a(Ljava/util/Map;)Le/f/a/b/s/c/l/q/d;

    move-result-object p1

    return-object p1
.end method
