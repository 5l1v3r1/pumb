.class public final Le/f/a/b/w/f/k/d0/i$b;
.super Lkotlin/jvm/internal/Lambda;
.source "MobileTopUpItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/d0/i;->a(Landroid/view/View;Le/f/a/b/w/b/m/q;)V
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/fuib/android/spot/presentation/tab/services/mobile/MobileTopUpItem;",
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
.field public final synthetic c:Le/f/a/b/w/f/k/d0/i;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/d0/i;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/d0/i$b;->c:Le/f/a/b/w/f/k/d0/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/f/k/d0/i$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/k/d0/i$b;->c:Le/f/a/b/w/f/k/d0/i;

    invoke-virtual {v0}, Le/f/a/b/w/f/k/d0/i;->j()Le/f/a/b/w/b/m/c0/f;

    move-result-object v0

    new-instance v1, Le/f/a/b/w/f/k/d0/i$b$a;

    invoke-direct {v1, p0}, Le/f/a/b/w/f/k/d0/i$b$a;-><init>(Le/f/a/b/w/f/k/d0/i$b;)V

    invoke-virtual {v0, v1}, Le/f/a/b/w/b/m/c0/f;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
