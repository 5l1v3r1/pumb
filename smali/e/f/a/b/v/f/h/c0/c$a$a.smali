.class public final Le/f/a/b/v/f/h/c0/c$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractServicesTemplatesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/c0/c$a;->a(Lcom/fuib/android/spot/data/vo/Resource;Lcom/fuib/android/spot/data/vo/Resource;)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Ljava/util/List<",
        "+",
        "Le/f/a/b/v/f/h/k;",
        ">;>;",
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Ljava/util/List<",
        "+",
        "Le/f/a/b/r/c/l/s/v0;",
        ">;>;",
        "Le/f/a/b/v/f/h/c0/h0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Le/f/a/b/v/f/h/c0/c$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/b/v/f/h/c0/c$a$a;

    invoke-direct {v0}, Le/f/a/b/v/f/h/c0/c$a$a;-><init>()V

    sput-object v0, Le/f/a/b/v/f/h/c0/c$a$a;->c:Le/f/a/b/v/f/h/c0/c$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;Lcom/fuib/android/spot/data/vo/Resource;)Le/f/a/b/v/f/h/c0/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Le/f/a/b/v/f/h/k;",
            ">;>;",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Le/f/a/b/r/c/l/s/v0;",
            ">;>;)",
            "Le/f/a/b/v/f/h/c0/h0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    .line 4
    new-instance v1, Le/f/a/b/v/f/h/c0/h0;

    invoke-direct {v1, p1, p2}, Le/f/a/b/v/f/h/c0/h0;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_2
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    check-cast p2, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1, p2}, Le/f/a/b/v/f/h/c0/c$a$a;->a(Lcom/fuib/android/spot/data/vo/Resource;Lcom/fuib/android/spot/data/vo/Resource;)Le/f/a/b/v/f/h/c0/h0;

    move-result-object p1

    return-object p1
.end method
