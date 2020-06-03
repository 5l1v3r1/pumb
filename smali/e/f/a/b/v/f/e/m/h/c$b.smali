.class public final Le/f/a/b/v/f/e/m/h/c$b;
.super Ljava/lang/Object;
.source "FullCreditInfoViewModel.kt"

# interfaces
.implements Lb/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/h/c;-><init>(Le/f/a/b/w/q0;Lcom/fuib/android/spot/data/api/notification/NotificationsService;Le/f/a/b/w/s1;Le/f/a/b/v/b/d/h;)V
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
        "TX;",
        "Landroidx/lifecycle/LiveData<",
        "TY;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/e/m/h/c;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/h/c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/h/c$b;->a:Le/f/a/b/v/f/e/m/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/h/c$b;->a:Le/f/a/b/v/f/e/m/h/c;

    invoke-static {v0}, Le/f/a/b/v/f/e/m/h/c;->a(Le/f/a/b/v/f/e/m/h/c;)Le/f/a/b/w/q0;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/f/a/b/w/q0;->a(J)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/e/m/h/c$b;->a(Ljava/lang/Long;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
