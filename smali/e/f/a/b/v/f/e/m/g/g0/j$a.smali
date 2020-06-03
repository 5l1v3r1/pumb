.class public final Le/f/a/b/v/f/e/m/g/g0/j$a;
.super Ljava/lang/Object;
.source "LimitsCountViewModel.kt"

# interfaces
.implements Lb/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/g/g0/j;-><init>(Le/f/a/b/v/f/e/m/g/g0/v;Le/f/a/b/w/q0;Le/h/a/a/b/a/f/c;Le/f/a/b/w/o1;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/a/c/a<",
        "TX;",
        "Landroidx/lifecycle/LiveData<",
        "TY;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/cardSettings/limits/LimitsState;",
        "kotlin.jvm.PlatformType",
        "limits",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/cardSettings/limits/LimitsPresentation;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/e/m/g/g0/j;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/g/g0/j;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/g0/j$a;->a:Le/f/a/b/v/f/e/m/g/g0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/v/f/e/m/g/g0/q;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Le/f/a/b/v/f/e/m/g/g0/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/g0/j$a;->a:Le/f/a/b/v/f/e/m/g/g0/j;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v1, Le/f/a/b/v/f/e/m/g/g0/q;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Le/f/a/b/v/f/e/m/g/g0/j;->a(Le/f/a/b/v/f/e/m/g/g0/j;Le/f/a/b/v/f/e/m/g/g0/q;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/g0/j$a;->a:Le/f/a/b/v/f/e/m/g/g0/j;

    invoke-static {v0}, Le/f/a/b/v/f/e/m/g/g0/j;->b(Le/f/a/b/v/f/e/m/g/g0/j;)Le/f/a/b/v/f/e/m/g/g0/q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Le/f/a/b/v/f/e/m/g/g0/j$a;->a:Le/f/a/b/v/f/e/m/g/g0/j;

    invoke-static {v1}, Le/f/a/b/v/f/e/m/g/g0/j;->a(Le/f/a/b/v/f/e/m/g/g0/j;)Le/f/a/b/w/q0;

    move-result-object v2

    invoke-virtual {v0}, Le/f/a/b/v/f/e/m/g/g0/q;->h()Le/f/a/b/r/c/j/b/e/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Le/f/a/b/w/q0;->b(Le/f/a/b/r/c/j/b/e/c;)Le/f/a/b/r/c/j/b/e/a;

    move-result-object v0

    invoke-static {v1, v0}, Le/f/a/b/v/f/e/m/g/g0/j;->a(Le/f/a/b/v/f/e/m/g/g0/j;Le/f/a/b/r/c/j/b/e/a;)V

    .line 4
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/g0/j$a;->a:Le/f/a/b/v/f/e/m/g/g0/j;

    invoke-static {v0}, Le/f/a/b/v/f/e/m/g/g0/j;->c(Le/f/a/b/v/f/e/m/g/g0/j;)Le/f/a/b/r/c/j/b/e/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Le/f/a/b/v/f/e/m/g/g0/j$a$a;

    invoke-direct {v1, p0, p1}, Le/f/a/b/v/f/e/m/g/g0/j$a$a;-><init>(Le/f/a/b/v/f/e/m/g/g0/j$a;Lcom/fuib/android/spot/data/vo/Resource;)V

    invoke-static {v0, v1}, Lb/p/u;->a(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Lb/p/o;

    invoke-direct {p1}, Lb/p/o;-><init>()V

    sget-object v0, Le/f/a/b/v/f/e/m/g/g0/u;->IDLE:Le/f/a/b/v/f/e/m/g/g0/u;

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/e/m/g/g0/j$a;->a(Lcom/fuib/android/spot/data/vo/Resource;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
