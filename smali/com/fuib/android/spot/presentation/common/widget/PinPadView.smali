.class public Lcom/fuib/android/spot/presentation/common/widget/PinPadView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PinPadView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/presentation/common/widget/PinPadView$OnExtraButtonListener;,
        Lcom/fuib/android/spot/presentation/common/widget/PinPadView$OnEnteredListener;
    }
.end annotation


# instance fields
.field public c:I

.field public d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;

.field public f:Lcom/fuib/android/spot/presentation/common/widget/PinPadView$OnEnteredListener;

.field public g:Lcom/fuib/android/spot/presentation/common/widget/PinPadView$OnExtraButtonListener;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;->c:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;->j:Z

    .line 4
    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;->c:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;->j:Z

    .line 8
    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x4

    .line 10
    iput p1, p0, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;->c:I

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;->j:Z

    .line 12
    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;->b()V

    return-void
.end method

.method private getStringFromStack()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;->i:Landroid/view/View;

    iget-boolean v1, p0, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;->j:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;->h:Landroid/view/View;

    iget-boolean v1, p0, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;->j:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;->e:Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 3
    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;->getLayoutId()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a05c0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;->i:Landroid/view/View;

    const v0, 0x7f0a02cf

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;->h:Landroid/view/View;

    const v0, 0x7f0a02fa

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;->d:Ljava/util/Stack;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;->e:Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->a(I)V

    :cond_0
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d00ff

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;->g:Lcom/fuib/android/spot/presentation/common/widget/PinPadView$OnExtraButtonListener;

    if-eqz p1, :cond_5

    .line 4
    invoke-interface {p1}, Lcom/fuib/android/spot/presentation/common/widget/PinPadView$OnExtraButtonListener;->a()V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;->e:Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;

    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->a(I)V

    goto :goto_0

    .line 8
    :pswitch_2
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    iget v1, p0, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;->c:I

    if-ne v0, v1, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;->d:Ljava/util/Stack;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    iget v0, p0, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;->c:I

    if-ne p1, v0, :cond_4

    .line 11
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;->f:Lcom/fuib/android/spot/presentation/common/widget/PinPadView$OnEnteredListener;

    if-eqz p1, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;->getStringFromStack()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/fuib/android/spot/presentation/common/widget/PinPadView$OnEnteredListener;->a(Ljava/lang/String;)V

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;->e:Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;

    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->a(I)V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a02c4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;->c:I

    return-void
.end method

.method public setOnEnteredListener(Lcom/fuib/android/spot/presentation/common/widget/PinPadView$OnEnteredListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;->f:Lcom/fuib/android/spot/presentation/common/widget/PinPadView$OnEnteredListener;

    return-void
.end method

.method public setOnExtraButtonListener(Lcom/fuib/android/spot/presentation/common/widget/PinPadView$OnExtraButtonListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;->g:Lcom/fuib/android/spot/presentation/common/widget/PinPadView$OnExtraButtonListener;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;->j:Z

    .line 3
    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;->a()V

    return-void
.end method
