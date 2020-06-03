.class public final Le/f/a/b/r/c/l/s/d0$e;
.super Lkotlin/jvm/internal/Lambda;
.source "ImportantFieldsFilter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/r/c/l/s/d0;->a(Le/f/a/b/r/c/l/s/p0;Ljava/lang/Boolean;Ljava/lang/Integer;I)Le/f/a/b/r/c/l/s/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Le/f/a/b/r/c/l/s/a;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Le/f/a/b/r/c/l/s/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Le/f/a/b/r/c/l/s/d0$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/b/r/c/l/s/d0$e;

    invoke-direct {v0}, Le/f/a/b/r/c/l/s/d0$e;-><init>()V

    sput-object v0, Le/f/a/b/r/c/l/s/d0$e;->c:Le/f/a/b/r/c/l/s/d0$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/r/c/l/s/a;Ljava/lang/String;Ljava/lang/String;)Le/f/a/b/r/c/l/s/a;
    .locals 14

    .line 1
    new-instance v13, Le/f/a/b/r/c/l/s/n0;

    .line 2
    invoke-virtual {p1}, Le/f/a/b/r/c/l/s/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v3, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->TEXT:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    .line 4
    sget-object v4, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;->RO:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Le/f/a/b/r/c/l/s/a;->h()Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v0, v13

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    .line 7
    invoke-direct/range {v0 .. v12}, Le/f/a/b/r/c/l/s/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-virtual {p1}, Le/f/a/b/r/c/l/s/a;->f()I

    move-result v0

    invoke-virtual {v13, v0}, Le/f/a/b/r/c/l/s/a;->a(I)V

    .line 9
    invoke-virtual {p1}, Le/f/a/b/r/c/l/s/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Le/f/a/b/r/c/l/s/a;->b(Ljava/lang/String;)V

    return-object v13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/f/a/b/r/c/l/s/a;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Le/f/a/b/r/c/l/s/d0$e;->a(Le/f/a/b/r/c/l/s/a;Ljava/lang/String;Ljava/lang/String;)Le/f/a/b/r/c/l/s/a;

    move-result-object p1

    return-object p1
.end method
