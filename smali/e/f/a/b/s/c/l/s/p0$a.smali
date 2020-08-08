.class public final Le/f/a/b/s/c/l/s/p0$a;
.super Ljava/lang/Object;
.source "UtilityPaymentCollection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/s/c/l/s/p0;
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
    invoke-direct {p0}, Le/f/a/b/s/c/l/s/p0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Le/f/a/b/s/c/l/s/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/f/a/b/s/c/l/s/a;",
            ">;)",
            "Le/f/a/b/s/c/l/s/p0;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/s/c/l/s/p0;

    invoke-direct {v0}, Le/f/a/b/s/c/l/s/p0;-><init>()V

    invoke-virtual {v0, p1}, Le/f/a/b/s/c/l/s/p0;->a(Ljava/util/List;)Le/f/a/b/s/c/l/s/p0;

    return-object v0
.end method
