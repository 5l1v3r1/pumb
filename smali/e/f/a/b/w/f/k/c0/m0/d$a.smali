.class public final Le/f/a/b/w/f/k/c0/m0/d$a;
.super Ljava/lang/Object;
.source "PlantTemplatesViewModel.kt"

# interfaces
.implements Lb/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/c0/m0/d;->z()Landroidx/lifecycle/LiveData;
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
.field public static final a:Le/f/a/b/w/f/k/c0/m0/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/b/w/f/k/c0/m0/d$a;

    invoke-direct {v0}, Le/f/a/b/w/f/k/c0/m0/d$a;-><init>()V

    sput-object v0, Le/f/a/b/w/f/k/c0/m0/d$a;->a:Le/f/a/b/w/f/k/c0/m0/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)Lcom/fuib/android/spot/data/vo/Resource;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;",
            ">;>;)",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Le/f/a/b/s/c/l/s/v0;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p1, Lcom/fuib/android/spot/data/vo/Resource;->status:Lcom/fuib/android/spot/data/vo/Status;

    iget-object v2, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;

    .line 5
    :try_start_0
    invoke-static {v4}, Le/f/a/b/w/f/k/e0/o0/b;->a(Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;)Le/f/a/b/s/c/l/s/v0;

    move-result-object v4

    invoke-virtual {v4}, Le/f/a/b/s/c/l/s/v0;->m()Z

    move-result v5
    :try_end_0
    .catch Lcom/fuib/android/spot/core/product/payment/utility/TemplateDataInvalid; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_2

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "LoadUtilityTemplates"

    .line 6
    invoke-static {v5}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo/a/a$c;->a(Ljava/lang/Throwable;)V

    :cond_2
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, v3

    .line 8
    :cond_4
    iget-object v2, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    iget p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->errorCode:I

    .line 9
    new-instance v3, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-direct {v3, v1, v0, v2, p1}, Lcom/fuib/android/spot/data/vo/Resource;-><init>(Lcom/fuib/android/spot/data/vo/Status;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v3
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/c0/m0/d$a;->a(Lcom/fuib/android/spot/data/vo/Resource;)Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object p1

    return-object p1
.end method
