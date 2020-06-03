.class public final Le/f/a/b/u/f;
.super Ljava/lang/Object;
.source "FeedbackTriggerListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J$\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cH\u0002J\u0014\u0010\u000e\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cJ\u0008\u0010\u0010\u001a\u00020\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fuib/android/spot/diagnostics/FeedbackTriggerListener;",
        "",
        "()V",
        "MAX_INTERVAL_MS",
        "",
        "TOUCH_TRIGGER_NUMBER",
        "firstTouchTimeStamp",
        "Lorg/joda/time/DateTime;",
        "touchCounter",
        "handleTap",
        "",
        "successTriggerCallback",
        "Lkotlin/Function0;",
        "failTriggerCallback",
        "onTouch",
        "callback",
        "reset",
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
.field public final a:I

.field public final b:I

.field public c:I

.field public d:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Le/f/a/b/u/f;->a:I

    const/16 v0, 0x3e8

    .line 3
    iput v0, p0, Le/f/a/b/u/f;->b:I

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/u/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/f/a/b/u/f;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Le/f/a/b/u/f;->d:Lorg/joda/time/DateTime;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Le/f/a/b/u/f;->c:I

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget v0, p0, Le/f/a/b/u/f;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Le/f/a/b/u/f;->a:I

    rem-int/2addr v0, v2

    iput v0, p0, Le/f/a/b/u/f;->c:I

    .line 3
    iget v0, p0, Le/f/a/b/u/f;->c:I

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    .line 4
    sget-object p1, Le/f/a/b/u/f$b;->c:Le/f/a/b/u/f$b;

    new-instance v0, Le/f/a/b/u/f$c;

    invoke-direct {v0, p0}, Le/f/a/b/u/f$c;-><init>(Le/f/a/b/u/f;)V

    invoke-virtual {p0, p1, v0}, Le/f/a/b/u/f;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p1

    iput-object p1, p0, Le/f/a/b/u/f;->d:Lorg/joda/time/DateTime;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Le/f/a/b/u/f$a;->c:Le/f/a/b/u/f$a;

    invoke-virtual {p0, p1, v0}, Le/f/a/b/u/f;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 7
    invoke-virtual {p0}, Le/f/a/b/u/f;->a()V

    :goto_0
    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Le/f/a/b/u/f;->d:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_1

    iget v1, p0, Le/f/a/b/u/f;->b:I

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plusMillis(I)Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->isAfterNow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
