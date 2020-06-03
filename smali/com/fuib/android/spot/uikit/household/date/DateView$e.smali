.class public final Lcom/fuib/android/spot/uikit/household/date/DateView$e;
.super Ljava/lang/Object;
.source "DateView.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/uikit/household/date/DateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/fuib/android/spot/uikit/household/date/DateView;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/uikit/household/date/DateView;)V
    .locals 0

    iput-object p1, p0, Lcom/fuib/android/spot/uikit/household/date/DateView$e;->c:Lcom/fuib/android/spot/uikit/household/date/DateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fuib/android/spot/uikit/household/date/DateView$e;->c:Lcom/fuib/android/spot/uikit/household/date/DateView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/fuib/android/spot/uikit/household/date/DateView;->a(Lcom/fuib/android/spot/uikit/household/date/DateView;Z)V

    return-void
.end method
