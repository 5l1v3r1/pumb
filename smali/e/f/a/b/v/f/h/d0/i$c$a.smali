.class public final Le/f/a/b/v/f/h/d0/i$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "MobileTopUpItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/d0/i$c;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Le/f/a/b/v/b/g/b;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/h/d0/i$c;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/d0/i$c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/d0/i$c$a;->c:Le/f/a/b/v/f/h/d0/i$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/f/a/b/v/b/g/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/d0/i$c$a;->c:Le/f/a/b/v/f/h/d0/i$c;

    iget-object v0, v0, Le/f/a/b/v/f/h/d0/i$c;->c:Le/f/a/b/v/f/h/d0/i;

    invoke-virtual {v0}, Le/f/a/b/v/f/h/d0/i;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/f/a/b/v/f/h/d0/i$c$a;->c:Le/f/a/b/v/f/h/d0/i$c;

    iget-object v1, v1, Le/f/a/b/v/f/h/d0/i$c;->c:Le/f/a/b/v/f/h/d0/i;

    invoke-static {v1}, Le/f/a/b/v/f/h/d0/i;->a(Le/f/a/b/v/f/h/d0/i;)I

    move-result v1

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/d0/i$c$a;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
