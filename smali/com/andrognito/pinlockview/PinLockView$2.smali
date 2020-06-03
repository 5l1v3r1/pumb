.class public Lcom/andrognito/pinlockview/PinLockView$2;
.super Ljava/lang/Object;
.source "PinLockView.java"

# interfaces
.implements Lcom/andrognito/pinlockview/PinLockAdapter$OnDeleteClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andrognito/pinlockview/PinLockView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/andrognito/pinlockview/PinLockView;


# direct methods
.method public constructor <init>(Lcom/andrognito/pinlockview/PinLockView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/andrognito/pinlockview/PinLockView$2;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockView$2;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-static {v0}, Lcom/andrognito/pinlockview/PinLockView;->a(Lcom/andrognito/pinlockview/PinLockView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockView$2;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-static {v0}, Lcom/andrognito/pinlockview/PinLockView;->a(Lcom/andrognito/pinlockview/PinLockView;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/andrognito/pinlockview/PinLockView$2;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-static {v3}, Lcom/andrognito/pinlockview/PinLockView;->a(Lcom/andrognito/pinlockview/PinLockView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/andrognito/pinlockview/PinLockView;->a(Lcom/andrognito/pinlockview/PinLockView;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockView$2;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-virtual {v0}, Lcom/andrognito/pinlockview/PinLockView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockView$2;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-static {v0}, Lcom/andrognito/pinlockview/PinLockView;->b(Lcom/andrognito/pinlockview/PinLockView;)Lcom/andrognito/pinlockview/IndicatorDots;

    move-result-object v0

    iget-object v1, p0, Lcom/andrognito/pinlockview/PinLockView$2;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-static {v1}, Lcom/andrognito/pinlockview/PinLockView;->a(Lcom/andrognito/pinlockview/PinLockView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/andrognito/pinlockview/IndicatorDots;->a(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockView$2;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-static {v0}, Lcom/andrognito/pinlockview/PinLockView;->a(Lcom/andrognito/pinlockview/PinLockView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockView$2;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-static {v0}, Lcom/andrognito/pinlockview/PinLockView;->c(Lcom/andrognito/pinlockview/PinLockView;)Lcom/andrognito/pinlockview/PinLockAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/andrognito/pinlockview/PinLockView$2;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-static {v1}, Lcom/andrognito/pinlockview/PinLockView;->a(Lcom/andrognito/pinlockview/PinLockView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/andrognito/pinlockview/PinLockAdapter;->f(I)V

    .line 7
    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockView$2;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-static {v0}, Lcom/andrognito/pinlockview/PinLockView;->c(Lcom/andrognito/pinlockview/PinLockView;)Lcom/andrognito/pinlockview/PinLockAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/andrognito/pinlockview/PinLockView$2;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-static {v1}, Lcom/andrognito/pinlockview/PinLockView;->c(Lcom/andrognito/pinlockview/PinLockView;)Lcom/andrognito/pinlockview/PinLockAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/andrognito/pinlockview/PinLockAdapter;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->c(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockView$2;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-static {v0}, Lcom/andrognito/pinlockview/PinLockView;->d(Lcom/andrognito/pinlockview/PinLockView;)Lcom/andrognito/pinlockview/PinLockListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockView$2;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-static {v0}, Lcom/andrognito/pinlockview/PinLockView;->a(Lcom/andrognito/pinlockview/PinLockView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockView$2;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-static {v0}, Lcom/andrognito/pinlockview/PinLockView;->d(Lcom/andrognito/pinlockview/PinLockView;)Lcom/andrognito/pinlockview/PinLockListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/andrognito/pinlockview/PinLockListener;->a()V

    .line 11
    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockView$2;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-static {v0}, Lcom/andrognito/pinlockview/PinLockView;->f(Lcom/andrognito/pinlockview/PinLockView;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockView$2;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-static {v0}, Lcom/andrognito/pinlockview/PinLockView;->d(Lcom/andrognito/pinlockview/PinLockView;)Lcom/andrognito/pinlockview/PinLockListener;

    move-result-object v0

    iget-object v1, p0, Lcom/andrognito/pinlockview/PinLockView$2;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-static {v1}, Lcom/andrognito/pinlockview/PinLockView;->a(Lcom/andrognito/pinlockview/PinLockView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/andrognito/pinlockview/PinLockView$2;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-static {v2}, Lcom/andrognito/pinlockview/PinLockView;->a(Lcom/andrognito/pinlockview/PinLockView;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/andrognito/pinlockview/PinLockListener;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockView$2;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-static {v0}, Lcom/andrognito/pinlockview/PinLockView;->d(Lcom/andrognito/pinlockview/PinLockView;)Lcom/andrognito/pinlockview/PinLockListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockView$2;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-static {v0}, Lcom/andrognito/pinlockview/PinLockView;->d(Lcom/andrognito/pinlockview/PinLockView;)Lcom/andrognito/pinlockview/PinLockListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/andrognito/pinlockview/PinLockListener;->a()V

    :cond_4
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockView$2;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-virtual {v0}, Lcom/andrognito/pinlockview/PinLockView;->f()V

    .line 2
    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockView$2;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-static {v0}, Lcom/andrognito/pinlockview/PinLockView;->d(Lcom/andrognito/pinlockview/PinLockView;)Lcom/andrognito/pinlockview/PinLockListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockView$2;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-static {v0}, Lcom/andrognito/pinlockview/PinLockView;->d(Lcom/andrognito/pinlockview/PinLockView;)Lcom/andrognito/pinlockview/PinLockListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/andrognito/pinlockview/PinLockListener;->a()V

    :cond_0
    return-void
.end method
