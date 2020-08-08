.class public final Le/f/a/b/w/b/m/c0/h$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SwipeListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/b/m/c0/h;->b(Le/f/a/b/w/b/g/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Le/f/a/b/w/b/g/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/b/m/c0/h;


# direct methods
.method public constructor <init>(Le/f/a/b/w/b/m/c0/h;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/b/m/c0/h$k;->c:Le/f/a/b/w/b/m/c0/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/w/b/g/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/b/m/c0/h$k;->c:Le/f/a/b/w/b/m/c0/h;

    invoke-virtual {v0}, Le/f/a/b/w/b/m/c0/h;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->c(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/w/b/g/b;

    invoke-virtual {p0, p1}, Le/f/a/b/w/b/m/c0/h$k;->a(Le/f/a/b/w/b/g/b;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
