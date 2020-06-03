.class public final Le/f/a/b/v/f/e/o/a/c$a;
.super Ljava/lang/Object;
.source "LoanDetailsViewModel.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/o/a/c;-><init>(Le/f/a/b/v/b/d/h;Le/f/a/b/w/l1;Le/f/a/b/v/f/e/m/k/d0;Le/f/a/b/w/s1;)V
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/e/o/a/c;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/o/a/c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/o/a/c$a;->a:Le/f/a/b/v/f/e/o/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/o/a/c$a;->a:Le/f/a/b/v/f/e/o/a/c;

    invoke-static {v0}, Le/f/a/b/v/f/e/o/a/c;->b(Le/f/a/b/v/f/e/o/a/c;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/f/a/b/v/f/e/o/a/c$a;->a:Le/f/a/b/v/f/e/o/a/c;

    invoke-static {v1}, Le/f/a/b/v/f/e/o/a/c;->e(Le/f/a/b/v/f/e/o/a/c;)Lb/p/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/e/o/a/c$a;->a:Le/f/a/b/v/f/e/o/a/c;

    invoke-static {v0}, Le/f/a/b/v/f/e/o/a/c;->c(Le/f/a/b/v/f/e/o/a/c;)Le/f/a/b/w/l1;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Le/f/a/b/w/l1;->a(J)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {v0, p1}, Le/f/a/b/v/f/e/o/a/c;->a(Le/f/a/b/v/f/e/o/a/c;Landroidx/lifecycle/LiveData;)V

    .line 3
    iget-object p1, p0, Le/f/a/b/v/f/e/o/a/c$a;->a:Le/f/a/b/v/f/e/o/a/c;

    invoke-static {p1}, Le/f/a/b/v/f/e/o/a/c;->b(Le/f/a/b/v/f/e/o/a/c;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Le/f/a/b/v/f/e/o/a/c$a;->a:Le/f/a/b/v/f/e/o/a/c;

    invoke-static {v0}, Le/f/a/b/v/f/e/o/a/c;->e(Le/f/a/b/v/f/e/o/a/c;)Lb/p/m;

    move-result-object v0

    new-instance v1, Le/f/a/b/v/f/e/o/a/c$a$a;

    invoke-direct {v1, p0}, Le/f/a/b/v/f/e/o/a/c$a$a;-><init>(Le/f/a/b/v/f/e/o/a/c$a;)V

    invoke-virtual {v0, p1, v1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/e/o/a/c$a;->a(Lkotlin/Pair;)V

    return-void
.end method
