.class public final Le/f/a/b/v/f/i/q/d$g;
.super Ljava/lang/Object;
.source "AmountSelectorFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/i/q/d;->K1()V
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
.field public final synthetic c:Le/f/a/b/v/f/i/q/d;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/q/d;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/i/q/d$g;->c:Le/f/a/b/v/f/i/q/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    new-instance v1, Le/f/a/b/v/f/i/q/d$g$a;

    iget-object v2, p0, Le/f/a/b/v/f/i/q/d$g;->c:Le/f/a/b/v/f/i/q/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Le/f/a/b/v/f/i/q/d$g$a;-><init>(Ljava/lang/Class;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Le/f/a/b/v/f/i/q/d$g$b;

    iget-object v4, p0, Le/f/a/b/v/f/i/q/d$g;->c:Le/f/a/b/v/f/i/q/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, v4}, Le/f/a/b/v/f/i/q/d$g$b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": input click"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/f/a/b/s/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/i/q/d$g;->c:Le/f/a/b/v/f/i/q/d;

    sget v1, Le/f/a/b/n;->text_amount_input:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/i/q/d;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    :cond_0
    new-instance v0, Le/f/a/b/v/f/i/q/d$g$c;

    invoke-direct {v0, p0}, Le/f/a/b/v/f/i/q/d$g$c;-><init>(Le/f/a/b/v/f/i/q/d$g;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
