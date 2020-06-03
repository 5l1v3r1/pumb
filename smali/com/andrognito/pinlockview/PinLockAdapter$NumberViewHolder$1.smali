.class public Lcom/andrognito/pinlockview/PinLockAdapter$NumberViewHolder$1;
.super Ljava/lang/Object;
.source "PinLockAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/andrognito/pinlockview/PinLockAdapter$NumberViewHolder;-><init>(Lcom/andrognito/pinlockview/PinLockAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/andrognito/pinlockview/PinLockAdapter$NumberViewHolder;


# direct methods
.method public constructor <init>(Lcom/andrognito/pinlockview/PinLockAdapter$NumberViewHolder;Lcom/andrognito/pinlockview/PinLockAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/andrognito/pinlockview/PinLockAdapter$NumberViewHolder$1;->c:Lcom/andrognito/pinlockview/PinLockAdapter$NumberViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockAdapter$NumberViewHolder$1;->c:Lcom/andrognito/pinlockview/PinLockAdapter$NumberViewHolder;

    iget-object v0, v0, Lcom/andrognito/pinlockview/PinLockAdapter$NumberViewHolder;->u:Lcom/andrognito/pinlockview/PinLockAdapter;

    invoke-static {v0}, Lcom/andrognito/pinlockview/PinLockAdapter;->a(Lcom/andrognito/pinlockview/PinLockAdapter;)Lcom/andrognito/pinlockview/PinLockAdapter$OnNumberClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockAdapter$NumberViewHolder$1;->c:Lcom/andrognito/pinlockview/PinLockAdapter$NumberViewHolder;

    iget-object v0, v0, Lcom/andrognito/pinlockview/PinLockAdapter$NumberViewHolder;->u:Lcom/andrognito/pinlockview/PinLockAdapter;

    invoke-static {v0}, Lcom/andrognito/pinlockview/PinLockAdapter;->a(Lcom/andrognito/pinlockview/PinLockAdapter;)Lcom/andrognito/pinlockview/PinLockAdapter$OnNumberClickListener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/andrognito/pinlockview/PinLockAdapter$OnNumberClickListener;->a(I)V

    :cond_0
    return-void
.end method
