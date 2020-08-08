.class public final Le/f/a/b/w/f/h/i;
.super Ljava/lang/Object;
.source "PushDialogsDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000eJ@\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00100\u00162\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0018R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/main/PushDialogsDelegate;",
        "",
        "()V",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "spinner",
        "Landroid/widget/ProgressBar;",
        "getMessageByState",
        "",
        "context",
        "Landroid/content/Context;",
        "state",
        "Lcom/fuib/android/spot/data/util/PushAlertState;",
        "isNeedToShowAlert",
        "",
        "resetDialog",
        "",
        "dismiss",
        "showPushInfoDialog",
        "activity",
        "Landroid/app/Activity;",
        "onUserPress",
        "Lkotlin/Function1;",
        "onDialogDisplayed",
        "Lkotlin/Function0;",
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
.field public a:Lb/b/k/b;

.field public b:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/w/f/h/i;)Lb/b/k/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/f/h/i;->a:Lb/b/k/b;

    return-object p0
.end method

.method public static final synthetic a(Le/f/a/b/w/f/h/i;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 3
    iput-object p1, p0, Le/f/a/b/w/f/h/i;->b:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/w/f/h/i;Lb/b/k/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/f/a/b/w/f/h/i;->a:Lb/b/k/b;

    return-void
.end method

.method public static synthetic a(Le/f/a/b/w/f/h/i;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/i;->a(Z)V

    return-void
.end method

.method public static final synthetic b(Le/f/a/b/w/f/h/i;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/f/h/i;->b:Landroid/widget/ProgressBar;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Le/f/a/b/t/f/t0;)Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Le/f/a/b/w/f/h/h;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p2, 0x7f120044

    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p2, 0x7f120043

    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p2, 0x7f120041

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/app/Activity;Le/f/a/b/t/f/t0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Le/f/a/b/t/f/t0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/f/a/b/t/f/t0;

    check-cast p1, Landroid/app/Activity;

    .line 7
    invoke-virtual {p0, p2}, Le/f/a/b/w/f/h/i;->a(Le/f/a/b/t/f/t0;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8
    iget-object v0, p0, Le/f/a/b/w/f/h/i;->a:Lb/b/k/b;

    if-eqz v0, :cond_3

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 9
    :cond_3
    sget-object v0, Le/f/a/b/w/b/m/j;->a:Le/f/a/b/w/b/m/j;

    invoke-virtual {v0, p1}, Le/f/a/b/w/b/m/j;->a(Landroid/content/Context;)Lb/b/k/b$a;

    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, p2}, Le/f/a/b/w/f/h/i;->a(Landroid/content/Context;Le/f/a/b/t/f/t0;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1200aa

    .line 11
    invoke-virtual {v0, v2}, Lb/b/k/b$a;->b(I)Lb/b/k/b$a;

    .line 12
    invoke-virtual {v0, v1}, Lb/b/k/b$a;->a(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00ba

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a01a2

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Le/f/a/b/w/f/h/i;->b:Landroid/widget/ProgressBar;

    .line 16
    invoke-virtual {v0, v1}, Lb/b/k/b$a;->b(Landroid/view/View;)Lb/b/k/b$a;

    const v1, 0x7f1201cb

    .line 17
    sget-object v2, Le/f/a/b/w/f/h/i$c;->c:Le/f/a/b/w/f/h/i$c;

    invoke-virtual {v0, v1, v2}, Lb/b/k/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    const v1, 0x7f120159

    .line 18
    sget-object v2, Le/f/a/b/w/f/h/i$d;->c:Le/f/a/b/w/f/h/i$d;

    invoke-virtual {v0, v1, v2}, Lb/b/k/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    .line 19
    invoke-virtual {v0, v4}, Lb/b/k/b$a;->a(Z)Lb/b/k/b$a;

    .line 20
    invoke-virtual {v0}, Lb/b/k/b$a;->a()Lb/b/k/b;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/w/f/h/i;->a:Lb/b/k/b;

    .line 21
    iget-object v0, p0, Le/f/a/b/w/f/h/i;->a:Lb/b/k/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_4
    if-eqz p4, :cond_5

    .line 22
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 23
    :cond_5
    iget-object v0, p0, Le/f/a/b/w/f/h/i;->a:Lb/b/k/b;

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lb/b/k/b;->b(I)Landroid/widget/Button;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v8, Le/f/a/b/w/f/h/i$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Le/f/a/b/w/f/h/i$a;-><init>(Le/f/a/b/w/f/h/i;Le/f/a/b/t/f/t0;Landroid/app/Activity;Le/f/a/b/w/f/h/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_6
    iget-object v0, p0, Le/f/a/b/w/f/h/i;->a:Lb/b/k/b;

    if-eqz v0, :cond_7

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lb/b/k/b;->b(I)Landroid/widget/Button;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v8, Le/f/a/b/w/f/h/i$b;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Le/f/a/b/w/f/h/i$b;-><init>(Le/f/a/b/w/f/h/i;Le/f/a/b/t/f/t0;Landroid/app/Activity;Le/f/a/b/w/f/h/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 26
    iget-object v0, p0, Le/f/a/b/w/f/h/i;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 27
    :cond_0
    iget-object v0, p0, Le/f/a/b/w/f/h/i;->a:Lb/b/k/b;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lb/b/k/b;->b(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 28
    iget-object p1, p0, Le/f/a/b/w/f/h/i;->a:Lb/b/k/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Le/f/a/b/w/f/h/i;->a:Lb/b/k/b;

    .line 30
    iput-object p1, p0, Le/f/a/b/w/f/h/i;->b:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final a(Le/f/a/b/t/f/t0;)Z
    .locals 1

    .line 31
    sget-object v0, Le/f/a/b/t/f/t0;->NONE:Le/f/a/b/t/f/t0;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
