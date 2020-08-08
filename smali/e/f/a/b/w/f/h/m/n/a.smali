.class public final Le/f/a/b/w/f/h/m/n/a;
.super Ljava/lang/Object;
.source "DebtDetailsClickDelegate.kt"


# instance fields
.field public final a:Le/f/a/b/w/b/d/h;


# direct methods
.method public constructor <init>(Le/f/a/b/w/b/d/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/f/h/m/n/a;->a:Le/f/a/b/w/b/d/h;

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/w/f/h/m/k/z;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Le/f/a/b/w/f/h/m/k/z;->a(Landroid/content/res/Resources;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Le/f/a/b/w/f/h/m/n/a;->a:Le/f/a/b/w/b/d/h;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/w/b/d/f;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2, v0, p1}, Le/f/a/b/w/b/d/h;->a(Le/f/a/b/w/b/d/f;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
