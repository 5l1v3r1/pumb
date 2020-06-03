.class public final Le/f/a/b/v/f/h/f0/c$a;
.super Ljava/lang/Object;
.source "UtilityServicesViewModel.kt"

# interfaces
.implements Lb/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/f0/c;->a(Ljava/lang/Long;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
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
.field public final synthetic a:Le/f/a/b/v/f/h/f0/c;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/f0/c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/f0/c$a;->a:Le/f/a/b/v/f/h/f0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServicesResponseData;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Le/f/a/b/v/f/h/f0/e;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/f0/c$a;->a:Le/f/a/b/v/f/h/f0/c;

    invoke-static {v0}, Le/f/a/b/v/f/h/f0/c;->a(Le/f/a/b/v/f/h/f0/c;)Le/f/a/b/v/f/h/f0/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/a/b/v/f/h/f0/j;->a(Lcom/fuib/android/spot/data/vo/Resource;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/f0/c$a;->a(Lcom/fuib/android/spot/data/vo/Resource;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
