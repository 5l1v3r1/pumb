.class public final Le/f/a/b/v/f/e/d$c;
.super Lkotlin/jvm/internal/Lambda;
.source "GeneralViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/d;-><init>(Le/f/a/b/v/b/l/b/a/c;Le/f/a/b/v/f/h/d0/v;Le/f/a/b/v/b/d/h;Le/f/a/b/w/u1;Le/f/a/b/s/f/u0;Le/f/a/b/v/f/h/c0/l0/f;Le/f/a/b/v/f/h/c0/e0;Le/f/a/b/w/l0;Le/f/a/b/w/n2;Le/f/a/b/w/x1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/LiveData<",
        "Le/f/a/b/s/f/t0;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/util/PushAlertState;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/e/d;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/d;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/d$c;->c:Le/f/a/b/v/f/e/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Le/f/a/b/s/f/t0;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/e/d$c;->c:Le/f/a/b/v/f/e/d;

    invoke-static {v0}, Le/f/a/b/v/f/e/d;->a(Le/f/a/b/v/f/e/d;)Le/f/a/b/s/f/u0;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/s/f/u0;->a()Lb/p/o;

    move-result-object v0

    sget-object v1, Le/f/a/b/v/f/e/d$c$a;->a:Le/f/a/b/v/f/e/d$c$a;

    invoke-static {v0, v1}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/f/e/d$c;->invoke()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
