.class public final Landroidx/activity/ImmLeaksCleaner;
.super Ljava/lang/Object;
.source "ImmLeaksCleaner.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# static fields
.field public static b:I

.field public static c:Ljava/lang/reflect/Field;

.field public static d:Ljava/lang/reflect/Field;

.field public static e:Ljava/lang/reflect/Field;


# instance fields
.field public a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/activity/ImmLeaksCleaner;->a:Landroid/app/Activity;

    return-void
.end method

.method public static a()V
    .locals 3

    const/4 v0, 0x2

    .line 20
    :try_start_0
    sput v0, Landroidx/activity/ImmLeaksCleaner;->b:I

    .line 21
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    const-string v1, "mServedView"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/activity/ImmLeaksCleaner;->d:Ljava/lang/reflect/Field;

    .line 22
    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->d:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 23
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    const-string v2, "mNextServedView"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/activity/ImmLeaksCleaner;->e:Ljava/lang/reflect/Field;

    .line 24
    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 25
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    const-string v2, "mH"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/activity/ImmLeaksCleaner;->c:Ljava/lang/reflect/Field;

    .line 26
    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 27
    sput v1, Landroidx/activity/ImmLeaksCleaner;->b:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Lb/p/i;Lb/p/f$a;)V
    .locals 2

    .line 1
    sget-object p1, Lb/p/f$a;->ON_DESTROY:Lb/p/f$a;

    if-eq p2, p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget p1, Landroidx/activity/ImmLeaksCleaner;->b:I

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Landroidx/activity/ImmLeaksCleaner;->a()V

    .line 4
    :cond_1
    sget p1, Landroidx/activity/ImmLeaksCleaner;->b:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    .line 5
    iget-object p1, p0, Landroidx/activity/ImmLeaksCleaner;->a:Landroid/app/Activity;

    const-string p2, "input_method"

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 7
    :try_start_0
    sget-object p2, Landroidx/activity/ImmLeaksCleaner;->c:Ljava/lang/reflect/Field;

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez p2, :cond_2

    return-void

    .line 8
    :cond_2
    monitor-enter p2

    .line 9
    :try_start_1
    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    .line 10
    :try_start_2
    monitor-exit p2

    return-void

    .line 11
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 13
    :cond_4
    :try_start_3
    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->e:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    goto :goto_1

    .line 16
    :catch_0
    :try_start_5
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 17
    :catch_1
    monitor-exit p2

    return-void

    .line 18
    :catch_2
    monitor-exit p2

    return-void

    .line 19
    :goto_0
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :catch_3
    :cond_5
    :goto_1
    return-void
.end method