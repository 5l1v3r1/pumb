.class public final Le/f/a/b/w/f/l/w/g/c$d;
.super Ljava/lang/Object;
.source "TemplateConstructorFragment.kt"

# interfaces
.implements Le/f/a/b/w/f/l/w/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/l/w/g/c;->g(Landroid/view/View;)V
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
        "com/fuib/android/spot/presentation/tab/transfers/transferConfiguration/templateEditor/TemplateConstructorFragment$showNameDialog$1",
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
.field public final synthetic a:Le/f/a/b/w/f/l/w/g/c;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/l/w/g/c;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/f/l/w/g/c$d;->a:Le/f/a/b/w/f/l/w/g/c;

    iput-object p2, p0, Le/f/a/b/w/f/l/w/g/c$d;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/l/w/g/c$d;->a:Le/f/a/b/w/f/l/w/g/c;

    sget v1, Le/f/a/b/o;->text_name:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/b/d/e;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "text_name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/l/w/g/c$d;->a:Le/f/a/b/w/f/l/w/g/c;

    invoke-virtual {v0}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/w/f/l/w/g/e;

    invoke-virtual {v0, p1}, Le/f/a/b/w/f/l/w/g/e;->e(Ljava/lang/String;)Z

    .line 3
    iget-object p1, p0, Le/f/a/b/w/f/l/w/g/c$d;->a:Le/f/a/b/w/f/l/w/g/c;

    invoke-static {p1}, Le/f/a/b/w/f/l/w/g/c;->b(Le/f/a/b/w/f/l/w/g/c;)Le/f/a/b/w/b/m/y;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le/f/a/b/w/b/m/y;->c()V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/l/w/g/c$d;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Le/f/a/b/w/f/l/w/g/c$d$a;

    invoke-direct {v1, p0}, Le/f/a/b/w/f/l/w/g/c$d$a;-><init>(Le/f/a/b/w/f/l/w/g/c$d;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
