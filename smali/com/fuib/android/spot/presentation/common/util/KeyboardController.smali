.class public final Lcom/fuib/android/spot/presentation/common/util/KeyboardController;
.super Ljava/lang/Object;
.source "KeyboardController.java"


# instance fields
.field public a:Z

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/os/Handler;

.field public d:Landroid/view/View;

.field public e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fuib/android/spot/presentation/common/util/KeyboardController;->c:Landroid/os/Handler;

    .line 3
    new-instance v0, Le/f/a/b/v/b/m/a;

    invoke-direct {v0, p0}, Le/f/a/b/v/b/m/a;-><init>(Lcom/fuib/android/spot/presentation/common/util/KeyboardController;)V

    iput-object v0, p0, Lcom/fuib/android/spot/presentation/common/util/KeyboardController;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic a(Lcom/fuib/android/spot/presentation/common/util/KeyboardController;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/presentation/common/util/KeyboardController;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic a(Lcom/fuib/android/spot/presentation/common/util/KeyboardController;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/presentation/common/util/KeyboardController;->b(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 4

    .line 45
    sget-object v0, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    const-class v1, Lcom/fuib/android/spot/presentation/common/util/KeyboardController;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KeyboardController: onGlobalLayout: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/fuib/android/spot/presentation/common/util/KeyboardController;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/f/a/b/s/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-boolean v0, p0, Lcom/fuib/android/spot/presentation/common/util/KeyboardController;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/util/KeyboardController;->c:Landroid/os/Handler;

    new-instance v1, Le/f/a/b/v/b/m/b;

    invoke-direct {v1, p0}, Le/f/a/b/v/b/m/b;-><init>(Lcom/fuib/android/spot/presentation/common/util/KeyboardController;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/util/KeyboardController;->c:Landroid/os/Handler;

    new-instance v1, Le/f/a/b/v/b/m/c;

    invoke-direct {v1, p0}, Le/f/a/b/v/b/m/c;-><init>(Lcom/fuib/android/spot/presentation/common/util/KeyboardController;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 10
    sget-object v0, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    const-class v1, Lcom/fuib/android/spot/presentation/common/util/KeyboardController;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyboardController: hide by fragment"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/s/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/presentation/common/util/KeyboardController;->b(Landroidx/fragment/app/Fragment;)V

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_1

    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/fuib/android/spot/presentation/common/util/KeyboardController;->d:Landroid/view/View;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object v1

    .line 17
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;Landroid/widget/EditText;)V
    .locals 4

    .line 18
    const-class v0, Lcom/fuib/android/spot/presentation/common/util/KeyboardController;

    sget-object v1, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KeyboardController: show"

    invoke-virtual {v1, v2, v3}, Le/f/a/b/s/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/presentation/common/util/KeyboardController;->b(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/fuib/android/spot/presentation/common/util/KeyboardController;->a:Z

    .line 21
    iput-object p2, p0, Lcom/fuib/android/spot/presentation/common/util/KeyboardController;->d:Landroid/view/View;

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "KeyboardController: Fragment\'s context is null."

    invoke-virtual {p1, v0, p2}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_1
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/fuib/android/spot/presentation/common/util/KeyboardController;->b:Ljava/lang/ref/WeakReference;

    .line 26
    invoke-virtual {p0, v1}, Lcom/fuib/android/spot/presentation/common/util/KeyboardController;->a(Z)V

    return-void
.end method

.method public final a(Lcom/fuib/android/spot/di/AbstractApp;Landroid/app/Activity;)V
    .locals 3

    .line 3
    sget-object v0, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    const-class v1, Lcom/fuib/android/spot/presentation/common/util/KeyboardController;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyboardController: hide by activity"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/s/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/util/KeyboardController;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/presentation/common/util/KeyboardController;->b(Landroidx/fragment/app/Fragment;)V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/fuib/android/spot/di/AbstractApp;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string v0, "input_method"

    .line 8
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    if-nez p2, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 27
    const-class v0, Lcom/fuib/android/spot/presentation/common/util/KeyboardController;

    sget-object v1, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KeyboardController: showKeyboard"

    invoke-virtual {v1, v2, v3}, Le/f/a/b/s/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/fuib/android/spot/presentation/common/util/KeyboardController;->b:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "KeyboardController: ref is null."

    invoke-virtual {p1, v1, v0}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 31
    iget-boolean v3, p0, Lcom/fuib/android/spot/presentation/common/util/KeyboardController;->a:Z

    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->c0()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    .line 33
    sget-object p1, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyboardController: fragment.getView() == null"

    invoke-virtual {p1, v0, v1}, Le/f/a/b/s/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v3

    const-string v4, "input_method"

    .line 35
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    if-nez v3, :cond_3

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "KeyboardController: INPUT_METHOD_SERVICE is null."

    invoke-virtual {p1, v1, v0}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_3
    iget-object v4, p0, Lcom/fuib/android/spot/presentation/common/util/KeyboardController;->d:Landroid/view/View;

    if-nez v4, :cond_4

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "KeyboardController: target view is null."

    invoke-virtual {p1, v1, v0}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/util/KeyboardController;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 40
    :cond_5
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/util/KeyboardController;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 41
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/util/KeyboardController;->d:Landroid/view/View;

    const/4 v0, 0x2

    new-instance v1, Lcom/fuib/android/spot/presentation/common/util/KeyboardController$1;

    new-instance v2, Landroid/os/Handler;

    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p0, v2}, Lcom/fuib/android/spot/presentation/common/util/KeyboardController$1;-><init>(Lcom/fuib/android/spot/presentation/common/util/KeyboardController;Landroid/os/Handler;)V

    .line 43
    invoke-virtual {v3, p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    return-void

    .line 44
    :cond_6
    :goto_0
    sget-object p1, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyboardController: fragment is not resumed or pendingRequests calls has been cleared."

    invoke-virtual {p1, v0, v1}, Le/f/a/b/s/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/presentation/common/util/KeyboardController;->a(Z)V

    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    sget-object v0, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    const-class v1, Lcom/fuib/android/spot/presentation/common/util/KeyboardController;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyboardController: release"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/s/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fuib/android/spot/presentation/common/util/KeyboardController;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/fuib/android/spot/presentation/common/util/KeyboardController;->d:Landroid/view/View;

    .line 4
    iget-object v1, p0, Lcom/fuib/android/spot/presentation/common/util/KeyboardController;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/fuib/android/spot/presentation/common/util/KeyboardController;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/util/KeyboardController;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/util/KeyboardController;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
