.class public final Le/f/a/b/w/f/j/b$s;
.super Ljava/lang/Object;
.source "OtherFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/j/b;->O1()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field public final synthetic c:Le/f/a/b/w/f/j/b;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/j/b;Z)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/j/b$s;->c:Le/f/a/b/w/f/j/b;

    iput-boolean p2, p0, Le/f/a/b/w/f/j/b$s;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/j/b$s;->c:Le/f/a/b/w/f/j/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/fuib/android/spot/presentation/tab/MainActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/fuib/android/spot/presentation/tab/MainActivity;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/fuib/android/spot/presentation/tab/MainActivity;->a(Lcom/fuib/android/spot/presentation/tab/MainActivity;ZLcom/fuib/android/spot/data/vo/CorezoidFormId;ILjava/lang/Object;)V

    .line 2
    :cond_1
    iget-object p1, p0, Le/f/a/b/w/f/j/b$s;->c:Le/f/a/b/w/f/j/b;

    new-instance v0, Le/f/a/b/w/f/j/b$s$a;

    invoke-direct {v0, p0}, Le/f/a/b/w/f/j/b$s$a;-><init>(Le/f/a/b/w/f/j/b$s;)V

    invoke-static {p1, v0}, Le/f/a/b/w/f/j/b;->a(Le/f/a/b/w/f/j/b;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
