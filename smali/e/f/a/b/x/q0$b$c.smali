.class public final Le/f/a/b/x/q0$b$c;
.super Lkotlin/jvm/internal/Lambda;
.source "CardsAndAccountsGateway.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/x/q0$b;->f()Landroidx/lifecycle/LiveData;
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
.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Lb/p/m;

.field public final synthetic f:Le/f/a/b/b0/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lb/p/m;Le/f/a/b/b0/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/x/q0$b$c;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Le/f/a/b/x/q0$b$c;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Le/f/a/b/x/q0$b$c;->e:Lb/p/m;

    iput-object p4, p0, Le/f/a/b/x/q0$b$c;->f:Le/f/a/b/b0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/x/q0$b$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/x/q0$b$c;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/b/x/q0$b$c;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/f/a/b/x/q0$b$c;->e:Lb/p/m;

    iget-object v1, p0, Le/f/a/b/x/q0$b$c;->f:Le/f/a/b/b0/b;

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
