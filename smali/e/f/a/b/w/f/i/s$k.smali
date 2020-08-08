.class public final Le/f/a/b/w/f/i/s$k;
.super Ljava/lang/Object;
.source "NotificationsFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/i/s;-><init>()V
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Le/f/a/b/t/f/t0;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005 \u0006*\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "",
        "Lcom/fuib/android/spot/data/util/PushAlertState;",
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
.field public final synthetic a:Le/f/a/b/w/f/i/s;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/i/s;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/i/s$k;->a:Le/f/a/b/w/f/i/s;

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
            "Ljava/lang/Boolean;",
            "+",
            "Le/f/a/b/t/f/t0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/i/s$k;->a:Le/f/a/b/w/f/i/s;

    invoke-virtual {v0}, Le/f/a/b/w/f/i/s;->J1()Le/f/a/b/w/f/h/i;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/f/i/s$k;->a:Le/f/a/b/w/f/i/s;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/b/t/f/t0;

    .line 4
    new-instance v3, Le/f/a/b/w/f/i/s$k$a;

    invoke-direct {v3, p0, p1}, Le/f/a/b/w/f/i/s$k$a;-><init>(Le/f/a/b/w/f/i/s$k;Lkotlin/Pair;)V

    .line 5
    new-instance p1, Le/f/a/b/w/f/i/s$k$b;

    invoke-direct {p1, p0}, Le/f/a/b/w/f/i/s$k$b;-><init>(Le/f/a/b/w/f/i/s$k;)V

    .line 6
    invoke-virtual {v0, v1, v2, v3, p1}, Le/f/a/b/w/f/h/i;->a(Landroid/app/Activity;Le/f/a/b/t/f/t0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/i/s$k;->a(Lkotlin/Pair;)V

    return-void
.end method
