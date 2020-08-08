.class public final Le/f/a/b/w/a/k0/a$j;
.super Ljava/lang/Object;
.source "EnterPinFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/a/k0/a;-><init>()V
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
        "Le/f/a/b/w/a/k0/e;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/fuib/android/spot/presentation/auth/enter_pin/State;",
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
.field public final synthetic a:Le/f/a/b/w/a/k0/a;


# direct methods
.method public constructor <init>(Le/f/a/b/w/a/k0/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/a/k0/a$j;->a:Le/f/a/b/w/a/k0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/w/a/k0/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le/f/a/b/w/a/k0/a$j;->a:Le/f/a/b/w/a/k0/a;

    invoke-static {v0}, Le/f/a/b/w/a/k0/a;->d(Le/f/a/b/w/a/k0/a;)V

    .line 2
    sget-object v0, Le/f/a/b/w/a/k0/e;->TOUCH_CONFIGURED:Le/f/a/b/w/a/k0/e;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Le/f/a/b/w/a/k0/a$j;->a:Le/f/a/b/w/a/k0/a;

    invoke-static {p1}, Le/f/a/b/w/a/k0/a;->c(Le/f/a/b/w/a/k0/a;)Lcom/fuib/android/spot/presentation/common/widget/PinPadView;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Le/f/a/b/w/a/k0/a$j$a;

    invoke-direct {v0, p0}, Le/f/a/b/w/a/k0/a$j$a;-><init>(Le/f/a/b/w/a/k0/a$j;)V

    invoke-virtual {p1, v0}, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;->setOnExtraButtonListener(Lcom/fuib/android/spot/presentation/common/widget/PinPadView$OnExtraButtonListener;)V

    .line 4
    :cond_1
    iget-object p1, p0, Le/f/a/b/w/a/k0/a$j;->a:Le/f/a/b/w/a/k0/a;

    invoke-virtual {p1}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Le/f/a/b/w/a/k0/b;

    iget-object v1, p0, Le/f/a/b/w/a/k0/a$j;->a:Le/f/a/b/w/a/k0/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Le/f/a/b/w/a/a0;->a(Le/f/a/b/w/a/a0;Landroidx/fragment/app/Fragment;ZZILjava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Le/f/a/b/w/a/k0/a$j;->a:Le/f/a/b/w/a/k0/a;

    invoke-static {p1}, Le/f/a/b/w/a/k0/a;->c(Le/f/a/b/w/a/k0/a;)Lcom/fuib/android/spot/presentation/common/widget/PinPadView;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;->setOnExtraButtonListener(Lcom/fuib/android/spot/presentation/common/widget/PinPadView$OnExtraButtonListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/w/a/k0/e;

    invoke-virtual {p0, p1}, Le/f/a/b/w/a/k0/a$j;->a(Le/f/a/b/w/a/k0/e;)V

    return-void
.end method
