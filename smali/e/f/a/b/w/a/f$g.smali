.class public final Le/f/a/b/w/a/f$g;
.super Ljava/lang/Object;
.source "AbstractEnterCardPinFragment.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/a/f;-><init>()V
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
        "\u0000$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u000e\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00062\u0006\u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u000b0\u000bH\n\u00a2\u0006\u0002\u0008\u000c"
    }
    d2 = {
        "<anonymous>",
        "",
        "OTP_RESULT",
        "VM",
        "Lcom/fuib/android/spot/presentation/common/otp/OtpViewModel;",
        "view",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "code",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onKey"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/a/f;


# direct methods
.method public constructor <init>(Le/f/a/b/w/a/f;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/a/f$g;->c:Le/f/a/b/w/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p1, 0x43

    if-ne p2, p1, :cond_1

    const-string p1, "event"

    .line 1
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Le/f/a/b/w/a/f$g;->c:Le/f/a/b/w/a/f;

    invoke-static {p1}, Le/f/a/b/w/a/f;->a(Le/f/a/b/w/a/f;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Le/f/a/b/w/a/f;->b(Le/f/a/b/w/a/f;Ljava/util/ArrayList;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3
    iget-object p2, p0, Le/f/a/b/w/a/f$g;->c:Le/f/a/b/w/a/f;

    invoke-static {p2}, Le/f/a/b/w/a/f;->a(Le/f/a/b/w/a/f;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    new-instance p3, Le/f/a/b/w/a/f$g$a;

    invoke-direct {p3, p1, p0}, Le/f/a/b/w/a/f$g$a;-><init>(ILe/f/a/b/w/a/f$g;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
