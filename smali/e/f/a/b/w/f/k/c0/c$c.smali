.class public final Le/f/a/b/w/f/k/c0/c$c;
.super Ljava/lang/Object;
.source "AbstractServicesTemplatesViewModel.kt"

# interfaces
.implements Lb/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/c0/c;->w()Landroidx/lifecycle/LiveData;
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


# static fields
.field public static final a:Le/f/a/b/w/f/k/c0/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/b/w/f/k/c0/c$c;

    invoke-direct {v0}, Le/f/a/b/w/f/k/c0/c$c;-><init>()V

    sput-object v0, Le/f/a/b/w/f/k/c0/c$c;->a:Le/f/a/b/w/f/k/c0/c$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)Lb/p/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;",
            ">;>;)",
            "Lb/p/o<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Le/f/a/b/s/c/l/s/v0;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/p/o;

    invoke-direct {v0}, Lb/p/o;-><init>()V

    if-nez p1, :cond_0

    const-string p1, "CategoriesMainVM"

    .line 2
    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Resource is null. Unpredictable situation, bug."

    invoke-virtual {p1, v1, v0}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Le/f/a/b/t/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object p1

    check-cast p1, Lb/p/o;

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/fuib/android/spot/data/vo/Resource;->status:Lcom/fuib/android/spot/data/vo/Status;

    .line 5
    iget-object v2, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;

    .line 9
    :try_start_0
    invoke-static {v5}, Le/f/a/b/w/f/k/e0/o0/b;->a(Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;)Le/f/a/b/s/c/l/s/v0;

    move-result-object v5
    :try_end_0
    .catch Lcom/fuib/android/spot/core/product/payment/utility/TemplateDataInvalid; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "LoadUtilityTemplates"

    .line 10
    invoke-static {v6}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v6

    invoke-virtual {v6, v5}, Lo/a/a$c;->a(Ljava/lang/Throwable;)V

    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_1

    .line 11
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v3, v4

    .line 12
    :cond_3
    iget-object v2, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    .line 13
    iget p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->errorCode:I

    .line 14
    new-instance v4, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-direct {v4, v1, v3, v2, p1}, Lcom/fuib/android/spot/data/vo/Resource;-><init>(Lcom/fuib/android/spot/data/vo/Status;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/c0/c$c;->a(Lcom/fuib/android/spot/data/vo/Resource;)Lb/p/o;

    move-result-object p1

    return-object p1
.end method
