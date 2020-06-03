.class public final Le/f/a/b/r/c/l/s/d0$d;
.super Lkotlin/jvm/internal/Lambda;
.source "ImportantFieldsFilter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Le/f/a/b/r/c/l/s/a;",
        "Ljava/util/List<",
        "Le/f/a/b/r/c/l/s/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final c:Le/f/a/b/r/c/l/s/d0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/b/r/c/l/s/d0$d;

    invoke-direct {v0}, Le/f/a/b/r/c/l/s/d0$d;-><init>()V

    sput-object v0, Le/f/a/b/r/c/l/s/d0$d;->c:Le/f/a/b/r/c/l/s/d0$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/r/c/l/s/a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/r/c/l/s/a;",
            ")",
            "Ljava/util/List<",
            "Le/f/a/b/r/c/l/s/a;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Le/f/a/b/r/c/l/s/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Le/f/a/b/r/c/l/s/q;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Le/f/a/b/r/c/l/s/q;->l()Le/f/a/b/r/c/l/s/p0;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Le/f/a/b/r/c/l/s/a;->h()Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Le/f/a/b/r/c/l/s/a;->f()I

    move-result v3

    .line 6
    invoke-static {v0, v1, v2, v3}, Le/f/a/b/r/c/l/s/d0;->a(Le/f/a/b/r/c/l/s/p0;Ljava/lang/Boolean;Ljava/lang/Integer;I)Le/f/a/b/r/c/l/s/p0;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le/f/a/b/r/c/l/s/p0;->b()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 9
    sget-object v0, Le/f/a/b/r/c/l/s/d0$e;->c:Le/f/a/b/r/c/l/s/d0$e;

    .line 10
    invoke-virtual {p1}, Le/f/a/b/r/c/l/s/q;->c()Le/f/a/b/r/c/l/s/a;

    move-result-object v2

    invoke-virtual {v2}, Le/f/a/b/r/c/l/s/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/f/a/b/r/c/l/s/a;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Le/f/a/b/r/c/l/s/a;->g()Ljava/lang/String;

    move-result-object p1

    const-string v3, ""

    .line 12
    invoke-virtual {v0, v2, v3, p1}, Le/f/a/b/r/c/l/s/d0$e;->a(Le/f/a/b/r/c/l/s/a;Ljava/lang/String;Ljava/lang/String;)Le/f/a/b/r/c/l/s/a;

    move-result-object p1

    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/f/a/b/r/c/l/s/a;

    invoke-virtual {p0, p1}, Le/f/a/b/r/c/l/s/d0$d;->a(Le/f/a/b/r/c/l/s/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
