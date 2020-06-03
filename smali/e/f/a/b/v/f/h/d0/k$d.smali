.class public final Le/f/a/b/v/f/h/d0/k$d;
.super Lkotlin/jvm/internal/Lambda;
.source "MobileTopUpListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/d0/k;->a(Le/f/a/b/v/f/h/d0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Le/f/a/b/v/f/h/d0/j;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/h/d0/k;

.field public final synthetic d:Le/f/a/b/v/f/h/d0/p;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/d0/k;Le/f/a/b/v/f/h/d0/p;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/d0/k$d;->c:Le/f/a/b/v/f/h/d0/k;

    iput-object p2, p0, Le/f/a/b/v/f/h/d0/k$d;->d:Le/f/a/b/v/f/h/d0/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/v/f/h/d0/j;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/f/a/b/v/f/h/d0/k$d;->c:Le/f/a/b/v/f/h/d0/k;

    iget-object v0, p0, Le/f/a/b/v/f/h/d0/k$d;->d:Le/f/a/b/v/f/h/d0/p;

    invoke-static {p1, v0}, Le/f/a/b/v/f/h/d0/k;->a(Le/f/a/b/v/f/h/d0/k;Le/f/a/b/v/f/h/d0/j;)I

    move-result p1

    iget-object v0, p0, Le/f/a/b/v/f/h/d0/k$d;->d:Le/f/a/b/v/f/h/d0/p;

    invoke-virtual {v0}, Le/f/a/b/v/f/h/d0/i;->a()I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/h/d0/k$d;->c:Le/f/a/b/v/f/h/d0/k;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/v/f/h/d0/j;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/d0/k$d;->a(Le/f/a/b/v/f/h/d0/j;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
