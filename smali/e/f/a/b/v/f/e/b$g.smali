.class public final Le/f/a/b/v/f/e/b$g;
.super Ljava/lang/Object;
.source "GeneralFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/b;-><init>()V
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
        "Le/f/a/b/s/f/t0;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "pushAlertState",
        "Lcom/fuib/android/spot/data/util/PushAlertState;",
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
.field public final synthetic a:Le/f/a/b/v/f/e/b;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/b$g;->a:Le/f/a/b/v/f/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/s/f/t0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/b$g;->a:Le/f/a/b/v/f/e/b;

    invoke-virtual {v0}, Le/f/a/b/v/f/e/b;->o1()Le/f/a/b/v/f/e/i;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/v/f/e/b$g;->a:Le/f/a/b/v/f/e/b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 2
    new-instance v2, Le/f/a/b/v/f/e/b$g$a;

    invoke-direct {v2, p0, p1}, Le/f/a/b/v/f/e/b$g$a;-><init>(Le/f/a/b/v/f/e/b$g;Le/f/a/b/s/f/t0;)V

    .line 3
    new-instance v3, Le/f/a/b/v/f/e/b$g$b;

    invoke-direct {v3, p0}, Le/f/a/b/v/f/e/b$g$b;-><init>(Le/f/a/b/v/f/e/b$g;)V

    .line 4
    invoke-virtual {v0, v1, p1, v2, v3}, Le/f/a/b/v/f/e/i;->a(Landroid/app/Activity;Le/f/a/b/s/f/t0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/s/f/t0;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/e/b$g;->a(Le/f/a/b/s/f/t0;)V

    return-void
.end method
