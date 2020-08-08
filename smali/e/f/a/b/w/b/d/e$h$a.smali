.class public final Le/f/a/b/w/b/d/e$h$a;
.super Lkotlin/jvm/internal/Lambda;
.source "BackdropFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/b/d/e$h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/b/d/e$h;


# direct methods
.method public constructor <init>(Le/f/a/b/w/b/d/e$h;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/b/d/e$h$a;->c:Le/f/a/b/w/b/d/e$h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Le/f/a/b/w/b/d/e$h$a;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Le/f/a/b/t/f/k1/c;->f:Le/f/a/b/t/f/k1/c$c;

    invoke-virtual {p1}, Le/f/a/b/t/f/k1/c$c;->b()V

    .line 3
    iget-object p1, p0, Le/f/a/b/w/b/d/e$h$a;->c:Le/f/a/b/w/b/d/e$h;

    iget-object p1, p1, Le/f/a/b/w/b/d/e$h;->c:Le/f/a/b/w/b/d/e;

    invoke-virtual {p1}, Le/f/a/b/w/b/d/e;->y1()V

    :cond_0
    return-void
.end method
