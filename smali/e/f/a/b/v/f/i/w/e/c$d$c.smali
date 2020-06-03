.class public final Le/f/a/b/v/f/i/w/e/c$d$c;
.super Ljava/lang/Object;
.source "AbstractRequisitesViewModel.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/i/w/e/c$d;->a(Le/f/a/b/a0/e;Lb/p/m;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/i/w/e/c$d;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lb/p/m;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/w/e/c$d;Lkotlin/jvm/functions/Function1;Lb/p/m;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/i/w/e/c$d$c;->a:Le/f/a/b/v/f/i/w/e/c$d;

    iput-object p2, p0, Le/f/a/b/v/f/i/w/e/c$d$c;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Le/f/a/b/v/f/i/w/e/c$d$c;->c:Lb/p/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/f/a/b/v/f/i/w/e/c$d$c;->b:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Le/f/a/b/v/f/i/w/e/c$d$c;->a:Le/f/a/b/v/f/i/w/e/c$d;

    iget-object v0, v0, Le/f/a/b/v/f/i/w/e/c$d;->a:Le/f/a/b/v/f/i/w/e/c;

    invoke-virtual {v0}, Le/f/a/b/v/f/i/w/e/c;->F()Le/f/a/b/w/s1;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/w/s1;->d()Le/f/a/b/a0/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/i/w/e/c$d$c;->c:Lb/p/m;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Le/f/a/b/v/f/i/w/e/c$d$c;->c:Lb/p/m;

    invoke-virtual {v0, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/i/w/e/c$d$c;->a(Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;)V

    return-void
.end method
