.class public final Le/f/a/b/w/f/k/c0/c$a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractServicesTemplatesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/c0/c$a;->a(Lcom/fuib/android/spot/data/vo/Resource;Lcom/fuib/android/spot/data/vo/Resource;)Lkotlin/Pair;
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
        "Le/f/a/b/w/f/k/k;",
        ">;>;",
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Ljava/util/List<",
        "+",
        "Le/f/a/b/s/c/l/s/v0;",
        ">;>;",
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Le/f/a/b/w/f/k/c0/h0;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final c:Le/f/a/b/w/f/k/c0/c$a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/b/w/f/k/c0/c$a$c;

    invoke-direct {v0}, Le/f/a/b/w/f/k/c0/c$a$c;-><init>()V

    sput-object v0, Le/f/a/b/w/f/k/c0/c$a$c;->c:Le/f/a/b/w/f/k/c0/c$a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;Lcom/fuib/android/spot/data/vo/Resource;)Lcom/fuib/android/spot/data/vo/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Le/f/a/b/w/f/k/k;",
            ">;>;",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Le/f/a/b/s/c/l/s/v0;",
            ">;>;)",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/w/f/k/c0/h0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/f/a/b/w/f/k/c0/c$a$a;->c:Le/f/a/b/w/f/k/c0/c$a$a;

    invoke-virtual {v0, p1, p2}, Le/f/a/b/w/f/k/c0/c$a$a;->a(Lcom/fuib/android/spot/data/vo/Resource;Lcom/fuib/android/spot/data/vo/Resource;)Le/f/a/b/w/f/k/c0/h0;

    move-result-object p1

    invoke-static {p1}, Lcom/fuib/android/spot/data/vo/Resource;->loading(Ljava/lang/Object;)Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object p1

    const-string p2, "Resource.loading(wrapInt\u2026n(categories, templates))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    check-cast p2, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1, p2}, Le/f/a/b/w/f/k/c0/c$a$c;->a(Lcom/fuib/android/spot/data/vo/Resource;Lcom/fuib/android/spot/data/vo/Resource;)Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object p1

    return-object p1
.end method
