.class public final Le/f/a/b/w/f/h/m/g/f0/t$f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "FraudRulesCreatePreviewFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/g/f0/t$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/h/m/g/f0/t$f;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/g/f0/t$f;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/t$f$a;->c:Le/f/a/b/w/f/h/m/g/f0/t$f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/g/f0/t$f$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/t$f$a;->c:Le/f/a/b/w/f/h/m/g/f0/t$f;

    iget-object v0, v0, Le/f/a/b/w/f/h/m/g/f0/t$f;->c:Le/f/a/b/w/f/h/m/g/f0/t;

    invoke-virtual {v0}, Le/f/a/b/w/b/d/k;->m1()Le/f/a/b/w/b/d/h;

    move-result-object v0

    sget-object v1, Le/f/a/b/w/b/d/f;->FRAUD_RULES_LIST_180:Le/f/a/b/w/b/d/f;

    invoke-virtual {v0, v1}, Le/f/a/b/w/b/d/h;->a(Le/f/a/b/w/b/d/f;)V

    return-void
.end method
