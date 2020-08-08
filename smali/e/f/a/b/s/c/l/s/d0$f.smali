.class public final Le/f/a/b/s/c/l/s/d0$f;
.super Lkotlin/jvm/internal/Lambda;
.source "ImportantFieldsFilter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/s/c/l/s/d0;->a(Le/f/a/b/s/c/l/s/p0;Ljava/lang/Boolean;Ljava/lang/Integer;I)Le/f/a/b/s/c/l/s/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Le/f/a/b/s/c/l/s/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Le/f/a/b/s/c/l/s/d0$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/b/s/c/l/s/d0$f;

    invoke-direct {v0}, Le/f/a/b/s/c/l/s/d0$f;-><init>()V

    sput-object v0, Le/f/a/b/s/c/l/s/d0$f;->c:Le/f/a/b/s/c/l/s/d0$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/s/c/l/s/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Le/f/a/b/s/c/l/s/a;->j()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    move-result-object v0

    sget-object v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->COUNTER:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Le/f/a/b/s/c/l/s/a;->j()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    move-result-object p1

    sget-object v0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->GROUP:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/f/a/b/s/c/l/s/a;

    invoke-virtual {p0, p1}, Le/f/a/b/s/c/l/s/d0$f;->a(Le/f/a/b/s/c/l/s/a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
