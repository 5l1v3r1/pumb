.class public final Le/f/a/b/w/f/h/m/g/f0/a0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "FraudRulesListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/g/f0/a0;->a(ILandroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;)V
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
.field public final synthetic c:Le/f/a/b/w/f/h/m/g/f0/a0;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/g/f0/a0;I)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/a0$c;->c:Le/f/a/b/w/f/h/m/g/f0/a0;

    iput p2, p0, Le/f/a/b/w/f/h/m/g/f0/a0$c;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/a0$c;->c:Le/f/a/b/w/f/h/m/g/f0/a0;

    invoke-virtual {p1}, Le/f/a/b/w/f/h/m/g/f0/a0;->h()Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Le/f/a/b/w/f/h/m/g/f0/a0$c;->d:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/a/b/w/f/h/m/g/f0/r0/a;

    invoke-virtual {p1}, Le/f/a/b/w/f/h/m/g/f0/r0/a;->c()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/a0$c;->c:Le/f/a/b/w/f/h/m/g/f0/a0;

    invoke-static {p1}, Le/f/a/b/w/f/h/m/g/f0/a0;->b(Le/f/a/b/w/f/h/m/g/f0/a0;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/m/g/f0/a0$c;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
