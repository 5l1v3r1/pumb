.class public final Le/f/a/b/w/a/j0/a/a$d;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterPasswordFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/a/j0/a/a;->a(Le/f/a/b/w/a/j0/a/f;)V
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
.field public final synthetic c:Le/f/a/b/w/a/j0/a/a;


# direct methods
.method public constructor <init>(Le/f/a/b/w/a/j0/a/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/a/j0/a/a$d;->c:Le/f/a/b/w/a/j0/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Le/f/a/b/w/a/j0/a/a$d;->c:Le/f/a/b/w/a/j0/a/a;

    invoke-static {p1}, Le/f/a/b/w/a/j0/a/a;->c(Le/f/a/b/w/a/j0/a/a;)V

    .line 2
    iget-object p1, p0, Le/f/a/b/w/a/j0/a/a$d;->c:Le/f/a/b/w/a/j0/a/a;

    invoke-virtual {p1}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Le/f/a/b/w/a/j0/a/c;

    iget-object v1, p0, Le/f/a/b/w/a/j0/a/a$d;->c:Le/f/a/b/w/a/j0/a/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Le/f/a/b/w/a/a0;->a(Le/f/a/b/w/a/a0;Landroidx/fragment/app/Fragment;ZZILjava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Le/f/a/b/w/a/j0/a/a$d;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
