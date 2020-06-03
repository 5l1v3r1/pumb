.class public final Le/f/a/b/v/b/g/a$e;
.super Lkotlin/jvm/internal/Lambda;
.source "ExtendableItemsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/b/g/a;->a(IJLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/b/g/a;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Le/f/a/b/v/b/g/a;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/b/g/a$e;->c:Le/f/a/b/v/b/g/a;

    iput p2, p0, Le/f/a/b/v/b/g/a$e;->d:I

    iput-object p3, p0, Le/f/a/b/v/b/g/a$e;->e:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/b/g/a$e;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/v/b/g/a$e;->c:Le/f/a/b/v/b/g/a;

    iget v1, p0, Le/f/a/b/v/b/g/a$e;->d:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    .line 3
    iget-object v0, p0, Le/f/a/b/v/b/g/a$e;->c:Le/f/a/b/v/b/g/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->e()V

    .line 4
    iget-object v0, p0, Le/f/a/b/v/b/g/a$e;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
