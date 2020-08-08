.class public final Le/f/a/b/w/f/i/c0/c$e;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/i/c0/c;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic c:Le/f/a/b/w/f/i/c0/c;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/i/c0/c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/i/c0/c$e;->c:Le/f/a/b/w/f/i/c0/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/i/c0/c$e;->c:Le/f/a/b/w/f/i/c0/c;

    invoke-virtual {p1}, Le/f/a/b/w/b/f/e;->Q0()V

    .line 2
    iget-object p1, p0, Le/f/a/b/w/f/i/c0/c$e;->c:Le/f/a/b/w/f/i/c0/c;

    invoke-virtual {p1}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/w/f/i/c0/d;

    invoke-virtual {p1}, Le/f/a/b/w/f/i/c0/d;->z()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/i/c0/c$e;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
