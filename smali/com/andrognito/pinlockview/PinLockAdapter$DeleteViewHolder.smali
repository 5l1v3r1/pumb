.class public Lcom/andrognito/pinlockview/PinLockAdapter$DeleteViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "PinLockAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andrognito/pinlockview/PinLockAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeleteViewHolder"
.end annotation


# instance fields
.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/ImageView;

.field public final synthetic v:Lcom/andrognito/pinlockview/PinLockAdapter;


# direct methods
.method public constructor <init>(Lcom/andrognito/pinlockview/PinLockAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/andrognito/pinlockview/PinLockAdapter$DeleteViewHolder;->v:Lcom/andrognito/pinlockview/PinLockAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/andrognito/pinlockview/R$id;->button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/andrognito/pinlockview/PinLockAdapter$DeleteViewHolder;->t:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lcom/andrognito/pinlockview/R$id;->buttonImage:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/andrognito/pinlockview/PinLockAdapter$DeleteViewHolder;->u:Landroid/widget/ImageView;

    .line 5
    invoke-static {p1}, Lcom/andrognito/pinlockview/PinLockAdapter;->b(Lcom/andrognito/pinlockview/PinLockAdapter;)Lcom/andrognito/pinlockview/CustomizationOptionsBundle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/andrognito/pinlockview/CustomizationOptionsBundle;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/andrognito/pinlockview/PinLockAdapter;->c(Lcom/andrognito/pinlockview/PinLockAdapter;)I

    move-result p2

    if-lez p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/andrognito/pinlockview/PinLockAdapter$DeleteViewHolder;->t:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/andrognito/pinlockview/PinLockAdapter$DeleteViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcom/andrognito/pinlockview/PinLockAdapter$DeleteViewHolder$1;-><init>(Lcom/andrognito/pinlockview/PinLockAdapter$DeleteViewHolder;Lcom/andrognito/pinlockview/PinLockAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p0, Lcom/andrognito/pinlockview/PinLockAdapter$DeleteViewHolder;->t:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/andrognito/pinlockview/PinLockAdapter$DeleteViewHolder$2;

    invoke-direct {v0, p0, p1}, Lcom/andrognito/pinlockview/PinLockAdapter$DeleteViewHolder$2;-><init>(Lcom/andrognito/pinlockview/PinLockAdapter$DeleteViewHolder;Lcom/andrognito/pinlockview/PinLockAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    iget-object p2, p0, Lcom/andrognito/pinlockview/PinLockAdapter$DeleteViewHolder;->t:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/andrognito/pinlockview/PinLockAdapter$DeleteViewHolder$3;

    invoke-direct {v0, p0, p1}, Lcom/andrognito/pinlockview/PinLockAdapter$DeleteViewHolder$3;-><init>(Lcom/andrognito/pinlockview/PinLockAdapter$DeleteViewHolder;Lcom/andrognito/pinlockview/PinLockAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method
