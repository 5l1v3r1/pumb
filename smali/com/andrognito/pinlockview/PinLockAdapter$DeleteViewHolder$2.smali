.class public Lcom/andrognito/pinlockview/PinLockAdapter$DeleteViewHolder$2;
.super Ljava/lang/Object;
.source "PinLockAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/andrognito/pinlockview/PinLockAdapter$DeleteViewHolder;-><init>(Lcom/andrognito/pinlockview/PinLockAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/andrognito/pinlockview/PinLockAdapter$DeleteViewHolder;


# direct methods
.method public constructor <init>(Lcom/andrognito/pinlockview/PinLockAdapter$DeleteViewHolder;Lcom/andrognito/pinlockview/PinLockAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/andrognito/pinlockview/PinLockAdapter$DeleteViewHolder$2;->c:Lcom/andrognito/pinlockview/PinLockAdapter$DeleteViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/andrognito/pinlockview/PinLockAdapter$DeleteViewHolder$2;->c:Lcom/andrognito/pinlockview/PinLockAdapter$DeleteViewHolder;

    iget-object p1, p1, Lcom/andrognito/pinlockview/PinLockAdapter$DeleteViewHolder;->v:Lcom/andrognito/pinlockview/PinLockAdapter;

    invoke-static {p1}, Lcom/andrognito/pinlockview/PinLockAdapter;->d(Lcom/andrognito/pinlockview/PinLockAdapter;)Lcom/andrognito/pinlockview/PinLockAdapter$OnDeleteClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/andrognito/pinlockview/PinLockAdapter$DeleteViewHolder$2;->c:Lcom/andrognito/pinlockview/PinLockAdapter$DeleteViewHolder;

    iget-object p1, p1, Lcom/andrognito/pinlockview/PinLockAdapter$DeleteViewHolder;->v:Lcom/andrognito/pinlockview/PinLockAdapter;

    invoke-static {p1}, Lcom/andrognito/pinlockview/PinLockAdapter;->d(Lcom/andrognito/pinlockview/PinLockAdapter;)Lcom/andrognito/pinlockview/PinLockAdapter$OnDeleteClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/andrognito/pinlockview/PinLockAdapter$OnDeleteClickListener;->b()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
