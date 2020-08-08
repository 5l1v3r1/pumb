.class public final Le/f/a/b/w/f/h/m/g/f0/p$b;
.super Lkotlin/jvm/internal/Lambda;
.source "FraudRulesCreatePeriodFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/g/f0/p;->x1()V
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
.field public final synthetic c:Le/f/a/b/w/f/h/m/g/f0/p;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/g/f0/p;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/p$b;->c:Le/f/a/b/w/f/h/m/g/f0/p;

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

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/m/g/f0/p$b;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/p$b;->c:Le/f/a/b/w/f/h/m/g/f0/p;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Le/f/a/b/w/f/h/m/g/f0/p;->a(Le/f/a/b/w/f/h/m/g/f0/p;Z)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/p$b;->c:Le/f/a/b/w/f/h/m/g/f0/p;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
