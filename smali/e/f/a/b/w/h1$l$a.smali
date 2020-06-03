.class public final Le/f/a/b/w/h1$l$a;
.super Ljava/lang/Object;
.source "HouseHoldsGateway.kt"

# interfaces
.implements Lb/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/h1$l;->d()Landroidx/lifecycle/LiveData;
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
.field public static final a:Le/f/a/b/w/h1$l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/b/w/h1$l$a;

    invoke-direct {v0}, Le/f/a/b/w/h1$l$a;-><init>()V

    sput-object v0, Le/f/a/b/w/h1$l$a;->a:Le/f/a/b/w/h1$l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/w/l2$c;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/w/l2$c;",
            ")",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/w/l2;

    invoke-direct {v0}, Le/f/a/b/w/l2;-><init>()V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Le/f/a/b/w/l2;->a(Le/f/a/b/w/l2;Le/f/a/b/w/l2$c;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/w/l2$c;

    invoke-virtual {p0, p1}, Le/f/a/b/w/h1$l$a;->a(Le/f/a/b/w/l2$c;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
