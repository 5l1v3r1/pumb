.class public final Le/f/a/b/v/f/i/w/e/b$g;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractRequisitesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/i/w/e/b;->R1()V
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
.field public final synthetic c:Le/f/a/b/v/f/i/w/e/b;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/w/e/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/i/w/e/b$g;->c:Le/f/a/b/v/f/i/w/e/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/i/w/e/b$g;->c:Le/f/a/b/v/f/i/w/e/b;

    invoke-virtual {v0, p1}, Le/f/a/b/v/f/i/w/e/b;->b(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/i/w/e/b$g;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method