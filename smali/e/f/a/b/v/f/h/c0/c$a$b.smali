.class public final Le/f/a/b/v/f/h/c0/c$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractServicesTemplatesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "*>;",
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Le/f/a/b/v/f/h/c0/h0;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final c:Le/f/a/b/v/f/h/c0/c$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/b/v/f/h/c0/c$a$b;

    invoke-direct {v0}, Le/f/a/b/v/f/h/c0/c$a$b;-><init>()V

    sput-object v0, Le/f/a/b/v/f/h/c0/c$a$b;->c:Le/f/a/b/v/f/h/c0/c$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)Lcom/fuib/android/spot/data/vo/Resource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "*>;)",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/v/f/h/c0/h0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->errorCode:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {v1, v0, p1}, Lcom/fuib/android/spot/data/vo/Resource;->error(Ljava/lang/String;Ljava/lang/Object;I)Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object p1

    const-string v0, "Resource.error(res?.mess\u2026ull, res?.errorCode ?: 0)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/c0/c$a$b;->a(Lcom/fuib/android/spot/data/vo/Resource;)Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object p1

    return-object p1
.end method
