.class public final Le/f/a/b/v/b/j/c$a;
.super Ljava/lang/Object;
.source "OtpDelegate.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/b/j/c;-><init>(Landroid/os/Bundle;Landroid/view/ViewGroup;Le/f/a/b/v/b/j/e;Lb/p/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "Ljava/lang/String;",
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/fuib/android/spot/presentation/common/otp/OtpDelegate$externalOtpObserver$1",
        "Landroidx/lifecycle/Observer;",
        "",
        "onChanged",
        "",
        "otp",
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
.field public final synthetic a:Le/f/a/b/v/b/j/c;


# direct methods
.method public constructor <init>(Le/f/a/b/v/b/j/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/v/b/j/c$a;->a:Le/f/a/b/v/b/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    const-string v0, "getSimpleName"

    .line 1
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Le/f/a/b/v/b/j/c$a$a;

    const-class v3, Le/f/a/b/v/b/j/c$a;

    invoke-direct {v2, v3}, Le/f/a/b/v/b/j/c$a$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": otp has been received through SMS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/v/b/j/c$a;->a:Le/f/a/b/v/b/j/c;

    invoke-static {v0}, Le/f/a/b/v/b/j/c;->c(Le/f/a/b/v/b/j/c;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Le/f/a/b/n;->pin_pad_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;

    const-string v1, "view.pin_pad_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/f/a/b/v/b/j/c$a;->a:Le/f/a/b/v/b/j/c;

    invoke-static {v0, p1}, Le/f/a/b/v/b/j/c;->a(Le/f/a/b/v/b/j/c;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Le/f/a/b/v/b/j/c$a;->a:Le/f/a/b/v/b/j/c;

    invoke-static {p1, p0}, Le/f/a/b/v/b/j/c;->a(Le/f/a/b/v/b/j/c;Lb/p/p;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Le/f/a/b/v/b/j/c$a;->a(Ljava/lang/String;)V

    return-void
.end method
