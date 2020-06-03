.class public final Le/f/a/b/v/b/d/e$h;
.super Ljava/lang/Object;
.source "BackdropFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/b/d/e;->a(ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/fuib/android/spot/presentation/common/vm/AbstractViewModel;",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/b/d/e;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/a/b/v/b/d/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/b/d/e$h;->c:Le/f/a/b/v/b/d/e;

    iput-object p2, p0, Le/f/a/b/v/b/d/e$h;->d:Ljava/lang/String;

    iput-object p3, p0, Le/f/a/b/v/b/d/e$h;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Le/f/a/b/v/b/d/e$h;->c:Le/f/a/b/v/b/d/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Le/f/a/b/v/b/d/e$h;->c:Le/f/a/b/v/b/d/e;

    invoke-virtual {v0}, Le/f/a/b/v/b/d/e;->n1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Le/f/a/b/v/b/m/j;->a:Le/f/a/b/v/b/m/j;

    .line 3
    iget-object p1, p0, Le/f/a/b/v/b/d/e$h;->c:Le/f/a/b/v/b/d/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    iget-object v4, p0, Le/f/a/b/v/b/d/e$h;->d:Ljava/lang/String;

    .line 5
    iget-object v5, p0, Le/f/a/b/v/b/d/e$h;->e:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    new-instance v9, Le/f/a/b/v/b/d/e$h$a;

    invoke-direct {v9, p0}, Le/f/a/b/v/b/d/e$h$a;-><init>(Le/f/a/b/v/b/d/e$h;)V

    const/16 v10, 0xe6

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Le/f/a/b/v/b/m/j;->a(Le/f/a/b/v/b/m/j;Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
