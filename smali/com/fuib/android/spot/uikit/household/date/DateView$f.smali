.class public final Lcom/fuib/android/spot/uikit/household/date/DateView$f;
.super Ljava/lang/Object;
.source "DateView.kt"

# interfaces
.implements Le/f/a/b/y/m/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/uikit/household/date/DateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fuib/android/spot/uikit/household/date/DateView;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/uikit/household/date/DateView;)V
    .locals 0

    iput-object p1, p0, Lcom/fuib/android/spot/uikit/household/date/DateView$f;->a:Lcom/fuib/android/spot/uikit/household/date/DateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/household/date/DateView$f;->a:Lcom/fuib/android/spot/uikit/household/date/DateView;

    invoke-static {v0}, Lcom/fuib/android/spot/uikit/household/date/DateView;->d(Lcom/fuib/android/spot/uikit/household/date/DateView;)Le/f/a/b/y/n/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1, p2}, Le/f/a/b/y/n/b;->a(III)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/uikit/household/date/DateView;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/fuib/android/spot/uikit/household/date/DateView$f;->a:Lcom/fuib/android/spot/uikit/household/date/DateView;

    const/4 p2, 0x0

    invoke-static {p1, p2, v2, p2}, Le/f/a/b/y/k/g/a/a$a;->a(Le/f/a/b/y/k/g/a/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/uikit/household/date/DateView$f;->a:Lcom/fuib/android/spot/uikit/household/date/DateView;

    invoke-virtual {p1}, Lcom/fuib/android/spot/uikit/household/date/DateView;->getOnDateChangedListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/fuib/android/spot/uikit/household/date/DateView$f;->a:Lcom/fuib/android/spot/uikit/household/date/DateView;

    invoke-static {p2}, Lcom/fuib/android/spot/uikit/household/date/DateView;->c(Lcom/fuib/android/spot/uikit/household/date/DateView;)Ljava/util/Date;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/fuib/android/spot/uikit/household/date/DateView$f;->a:Lcom/fuib/android/spot/uikit/household/date/DateView;

    invoke-static {p1, v2}, Lcom/fuib/android/spot/uikit/household/date/DateView;->a(Lcom/fuib/android/spot/uikit/household/date/DateView;Z)V

    return-void
.end method
