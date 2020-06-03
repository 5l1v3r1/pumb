.class public final Le/f/a/b/v/f/e/m/j/b$q;
.super Lkotlin/jvm/internal/Lambda;
.source "CardAccountInfoFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/j/b;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/wajahatkarim3/easyflipview/EasyFlipView;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/e/m/j/b;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/j/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/j/b$q;->c:Le/f/a/b/v/f/e/m/j/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/wajahatkarim3/easyflipview/EasyFlipView;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/j/b$q;->c:Le/f/a/b/v/f/e/m/j/b;

    invoke-static {v0, p1, p2}, Le/f/a/b/v/f/e/m/j/b;->a(Le/f/a/b/v/f/e/m/j/b;Lcom/wajahatkarim3/easyflipview/EasyFlipView;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/wajahatkarim3/easyflipview/EasyFlipView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Le/f/a/b/v/f/e/m/j/b$q;->a(Lcom/wajahatkarim3/easyflipview/EasyFlipView;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
