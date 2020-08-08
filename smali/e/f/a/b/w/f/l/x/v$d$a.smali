.class public final Le/f/a/b/w/f/l/x/v$d$a;
.super Ljava/lang/Object;
.source "TransferConfirmedFragment.kt"

# interfaces
.implements Le/f/a/b/w/f/l/w/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/l/x/v$d;->onClick(Landroid/view/View;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/fuib/android/spot/presentation/tab/transfers/transferConfirmed/TransferConfirmedFragment$onViewCreated$3$1",
        "Lcom/fuib/android/spot/presentation/tab/transfers/transferConfiguration/templateEditor/OnTemplateNameListener;",
        "onDismiss",
        "",
        "onNameEntered",
        "name",
        "",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/l/x/v$d;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/l/x/v$d;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/f/l/x/v$d$a;->a:Le/f/a/b/w/f/l/x/v$d;

    iput-object p2, p0, Le/f/a/b/w/f/l/x/v$d$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/l/x/v$d$a;->a:Le/f/a/b/w/f/l/x/v$d;

    iget-object v0, v0, Le/f/a/b/w/f/l/x/v$d;->c:Le/f/a/b/w/f/l/x/v;

    invoke-static {v0, p1}, Le/f/a/b/w/f/l/x/v;->b(Le/f/a/b/w/f/l/x/v;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/f/a/b/w/f/l/x/v$d$a;->a:Le/f/a/b/w/f/l/x/v$d;

    iget-object p1, p1, Le/f/a/b/w/f/l/x/v$d;->c:Le/f/a/b/w/f/l/x/v;

    invoke-static {p1}, Le/f/a/b/w/f/l/x/v;->c(Le/f/a/b/w/f/l/x/v;)Le/f/a/b/w/b/m/y;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le/f/a/b/w/b/m/y;->c()V

    .line 3
    :cond_0
    iget-object p1, p0, Le/f/a/b/w/f/l/x/v$d$a;->a:Le/f/a/b/w/f/l/x/v$d;

    iget-object p1, p1, Le/f/a/b/w/f/l/x/v$d;->c:Le/f/a/b/w/f/l/x/v;

    sget v0, Le/f/a/b/o;->button_save_as_template:I

    invoke-virtual {p1, v0}, Le/f/a/b/w/f/l/x/v;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/presentation/common/widget/MorphingButton;

    if-eqz p1, :cond_1

    new-instance v0, Le/f/a/b/w/f/l/x/v$d$a$b;

    invoke-direct {v0, p0}, Le/f/a/b/w/f/l/x/v$d$a$b;-><init>(Le/f/a/b/w/f/l/x/v$d$a;)V

    invoke-virtual {p1, v0}, Lcom/fuib/android/spot/presentation/common/widget/MorphingButton;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public onDismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/l/x/v$d$a;->b:Landroid/view/View;

    new-instance v1, Le/f/a/b/w/f/l/x/v$d$a$a;

    invoke-direct {v1, p0}, Le/f/a/b/w/f/l/x/v$d$a$a;-><init>(Le/f/a/b/w/f/l/x/v$d$a;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
