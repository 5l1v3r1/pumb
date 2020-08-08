.class public final Le/f/a/b/w/d/a$c;
.super Ljava/lang/Object;
.source "RateUsDialogDelegate.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/d/a;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/d/a;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Le/f/a/b/w/d/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/d/a$c;->c:Le/f/a/b/w/d/a;

    iput-object p2, p0, Le/f/a/b/w/d/a$c;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Le/f/a/b/t/f/k1/c;->f:Le/f/a/b/t/f/k1/c$c;

    sget-object v0, Le/f/a/b/t/f/k1/c$g;->RATE_MAIL:Le/f/a/b/t/f/k1/c$g;

    invoke-virtual {p1, v0}, Le/f/a/b/t/f/k1/c$c;->a(Le/f/a/b/t/f/k1/c$g;)V

    .line 2
    iget-object p1, p0, Le/f/a/b/w/d/a$c;->d:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->i()Lb/n/a/g;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    sget-object v0, Le/f/a/b/v/d;->s0:Le/f/a/b/v/d$a;

    invoke-virtual {v0, v1}, Le/f/a/b/v/d$a;->a(Ljava/lang/String;)Le/f/a/b/v/d;

    move-result-object v0

    .line 4
    sget-object v1, Le/f/a/b/v/d;->s0:Le/f/a/b/v/d$a;

    invoke-virtual {v1}, Le/f/a/b/v/d$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lb/n/a/b;->a(Lb/n/a/g;Ljava/lang/String;)V

    .line 5
    :cond_2
    iget-object p1, p0, Le/f/a/b/w/d/a$c;->c:Le/f/a/b/w/d/a;

    invoke-virtual {p1}, Le/f/a/b/w/b/o/c;->b()V

    return-void
.end method
