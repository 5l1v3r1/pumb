.class public final Le/f/a/b/v/b/m/c0/h$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SwipeListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/b/m/c0/h;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Le/f/a/b/v/b/g/b;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/b/m/c0/h;


# direct methods
.method public constructor <init>(Le/f/a/b/v/b/m/c0/h;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/b/m/c0/h$f;->c:Le/f/a/b/v/b/m/c0/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/v/b/g/b;Z)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p2, p0, Le/f/a/b/v/b/m/c0/h$f;->c:Le/f/a/b/v/b/m/c0/h;

    invoke-virtual {p2}, Le/f/a/b/v/b/m/c0/h;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->c(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/v/b/g/b;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Le/f/a/b/v/b/m/c0/h$f;->a(Le/f/a/b/v/b/g/b;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
