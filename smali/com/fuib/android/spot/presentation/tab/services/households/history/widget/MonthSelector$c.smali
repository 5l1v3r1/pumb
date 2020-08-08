.class public final Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$c;
.super Ljava/lang/Object;
.source "MonthSelector.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;)V
    .locals 0

    iput-object p1, p0, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$c;->c:Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$c;->c:Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;

    sget-object v0, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$e;->RIGHT:Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$e;

    invoke-static {p1, v0}, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->a(Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$e;)V

    return-void
.end method
