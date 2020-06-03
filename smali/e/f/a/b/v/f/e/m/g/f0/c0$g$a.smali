.class public final Le/f/a/b/v/f/e/m/g/f0/c0$g$a;
.super Lkotlin/jvm/internal/Lambda;
.source "FraudRulesListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/g/f0/c0$g;->a(ILe/f/a/b/v/f/e/m/g/f0/r0/a;)V
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "isOk",
        "",
        "invoke",
        "com/fuib/android/spot/presentation/tab/main/cardsAndAccounts/cardSettings/fraud/FraudRulesListFragment$setupRules$2$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Le/f/a/b/v/f/e/m/g/f0/c0$g;

.field public final synthetic e:Le/f/a/b/v/f/e/m/g/f0/r0/a;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(JLe/f/a/b/v/f/e/m/g/f0/c0$g;Le/f/a/b/v/f/e/m/g/f0/r0/a;I)V
    .locals 0

    iput-wide p1, p0, Le/f/a/b/v/f/e/m/g/f0/c0$g$a;->c:J

    iput-object p3, p0, Le/f/a/b/v/f/e/m/g/f0/c0$g$a;->d:Le/f/a/b/v/f/e/m/g/f0/c0$g;

    iput-object p4, p0, Le/f/a/b/v/f/e/m/g/f0/c0$g$a;->e:Le/f/a/b/v/f/e/m/g/f0/r0/a;

    iput p5, p0, Le/f/a/b/v/f/e/m/g/f0/c0$g$a;->f:I

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

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/e/m/g/f0/c0$g$a;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Le/f/a/b/s/f/k1/c;->f:Le/f/a/b/s/f/k1/c$c;

    sget-object v0, Le/f/a/b/s/f/k1/c$g;->DELETE_ABROAD_RULES:Le/f/a/b/s/f/k1/c$g;

    invoke-virtual {p1, v0}, Le/f/a/b/s/f/k1/c$c;->a(Le/f/a/b/s/f/k1/c$g;)V

    .line 3
    iget-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/c0$g$a;->d:Le/f/a/b/v/f/e/m/g/f0/c0$g;

    iget-object p1, p1, Le/f/a/b/v/f/e/m/g/f0/c0$g;->c:Le/f/a/b/v/f/e/m/g/f0/c0;

    invoke-virtual {p1}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/v/f/e/m/g/f0/e0;

    iget-object v1, p0, Le/f/a/b/v/f/e/m/g/f0/c0$g$a;->e:Le/f/a/b/v/f/e/m/g/f0/r0/a;

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/e/m/g/f0/e0;->a(Le/f/a/b/v/f/e/m/g/f0/r0/a;)Le/f/a/b/r/c/j/b/d/a/c;

    move-result-object v0

    invoke-static {p1, v0}, Le/f/a/b/v/f/e/m/g/f0/c0;->a(Le/f/a/b/v/f/e/m/g/f0/c0;Lb/p/o;)V

    .line 4
    iget-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/c0$g$a;->d:Le/f/a/b/v/f/e/m/g/f0/c0$g;

    iget-object p1, p1, Le/f/a/b/v/f/e/m/g/f0/c0$g;->c:Le/f/a/b/v/f/e/m/g/f0/c0;

    invoke-static {p1}, Le/f/a/b/v/f/e/m/g/f0/c0;->c(Le/f/a/b/v/f/e/m/g/f0/c0;)Lb/p/o;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/c0$g$a;->d:Le/f/a/b/v/f/e/m/g/f0/c0$g;

    iget-object v0, v0, Le/f/a/b/v/f/e/m/g/f0/c0$g;->c:Le/f/a/b/v/f/e/m/g/f0/c0;

    invoke-virtual {v0}, Le/f/a/b/v/b/f/c;->Z0()Lb/p/i;

    move-result-object v0

    .line 5
    new-instance v1, Le/f/a/b/v/f/e/m/g/f0/c0$g$a$a;

    iget-wide v2, p0, Le/f/a/b/v/f/e/m/g/f0/c0$g$a;->c:J

    invoke-direct {v1, p0, v2, v3}, Le/f/a/b/v/f/e/m/g/f0/c0$g$a$a;-><init>(Le/f/a/b/v/f/e/m/g/f0/c0$g$a;J)V

    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Lb/p/i;Lb/p/p;)V

    .line 7
    :cond_0
    iget-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/c0$g$a;->d:Le/f/a/b/v/f/e/m/g/f0/c0$g;

    iget-object p1, p1, Le/f/a/b/v/f/e/m/g/f0/c0$g;->c:Le/f/a/b/v/f/e/m/g/f0/c0;

    invoke-static {p1}, Le/f/a/b/v/f/e/m/g/f0/c0;->f(Le/f/a/b/v/f/e/m/g/f0/c0;)Le/f/a/b/v/f/e/m/g/f0/a0;

    move-result-object p1

    iget v0, p0, Le/f/a/b/v/f/e/m/g/f0/c0$g$a;->f:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/b/g/a;->g(I)V

    :cond_1
    return-void
.end method
