.class public final Le/f/a/b/w/f/l/d$h$a;
.super Lkotlin/jvm/internal/Lambda;
.source "CardAccountSelectionAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/l/d$h;->a(Le/f/a/b/w/f/h/m/k/z;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/l/d$h;

.field public final synthetic d:Le/f/a/b/w/f/h/m/k/z;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/l/d$h;Le/f/a/b/w/f/h/m/k/z;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/l/d$h$a;->c:Le/f/a/b/w/f/l/d$h;

    iput-object p2, p0, Le/f/a/b/w/f/l/d$h$a;->d:Le/f/a/b/w/f/h/m/k/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/l/d$h$a;->c:Le/f/a/b/w/f/l/d$h;

    iget-object p1, p1, Le/f/a/b/w/f/l/d$h;->x:Le/f/a/b/w/f/l/d;

    invoke-static {p1}, Le/f/a/b/w/f/l/d;->b(Le/f/a/b/w/f/l/d;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/w/f/l/d$h$a;->d:Le/f/a/b/w/f/h/m/k/z;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/l/d$h$a;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
