.class public final Le/f/a/b/z/k/a/b/b$b;
.super Ljava/lang/Object;
.source "AmountSelectAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/z/k/a/b/b;->a(Le/f/a/b/z/k/a/b/b$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/z/k/a/b/b;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Le/f/a/b/z/k/a/b/b;I)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/z/k/a/b/b$b;->c:Le/f/a/b/z/k/a/b/b;

    iput p2, p0, Le/f/a/b/z/k/a/b/b$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/f/a/b/z/k/a/b/b$b;->c:Le/f/a/b/z/k/a/b/b;

    invoke-static {p1}, Le/f/a/b/z/k/a/b/b;->a(Le/f/a/b/z/k/a/b/b;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/z/k/a/b/b$b;->c:Le/f/a/b/z/k/a/b/b;

    invoke-virtual {v0}, Le/f/a/b/z/k/a/b/b;->f()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Le/f/a/b/z/k/a/b/b$b;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
