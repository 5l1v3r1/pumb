.class public final Le/f/a/b/w/f/l/o/d$d;
.super Ljava/lang/Object;
.source "CurrencyExchangeActionPrompt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/l/o/d;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/l/o/d;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/l/o/d;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/l/o/d$d;->c:Le/f/a/b/w/f/l/o/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/l/o/d$d;->c:Le/f/a/b/w/f/l/o/d;

    invoke-virtual {p1}, Le/h/a/c/f/b;->I0()V

    .line 2
    iget-object p1, p0, Le/f/a/b/w/f/l/o/d$d;->c:Le/f/a/b/w/f/l/o/d;

    invoke-virtual {p1}, Le/f/a/b/w/f/l/o/d;->Q0()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
