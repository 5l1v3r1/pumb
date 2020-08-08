.class public final Le/f/a/b/w/f/l/o/a$t;
.super Lkotlin/jvm/internal/Lambda;
.source "CurrencyCalculatorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/l/o/a;->a(Le/f/a/b/w/f/l/o/l;)V
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
.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/l/o/a$t;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput p2, p0, Le/f/a/b/w/f/l/o/a$t;->d:I

    iput-object p3, p0, Le/f/a/b/w/f/l/o/a$t;->e:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/f/l/o/a$t;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/l/o/a$t;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, p0, Le/f/a/b/w/f/l/o/a$t;->d:I

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3
    iget-object v0, p0, Le/f/a/b/w/f/l/o/a$t;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void
.end method
