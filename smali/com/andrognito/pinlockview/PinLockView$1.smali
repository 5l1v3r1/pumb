.class public Lcom/andrognito/pinlockview/PinLockView$1;
.super Ljava/lang/Object;
.source "PinLockView.java"

# interfaces
.implements Lcom/andrognito/pinlockview/PinLockAdapter$OnNumberClickListener;


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
    iput-object p1, p0, Lcom/andrognito/pinlockview/PinLockView$1;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockView$1;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-static {v0}, Lcom/andrognito/pinlockview/PinLockView;->a(Lcom/andrognito/pinlockview/PinLockView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/andrognito/pinlockview/PinLockView$1;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-virtual {v1}, Lcom/andrognito/pinlockview/PinLockView;->getPinLength()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockView$1;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-static {v0}, Lcom/andrognito/pinlockview/PinLockView;->a(Lcom/andrognito/pinlockview/PinLockView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/andrognito/pinlockview/PinLockView;->a(Lcom/andrognito/pinlockview/PinLockView;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/andrognito/pinlockview/PinLockView$1;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-virtual {p1}, Lcom/andrognito/pinlockview/PinLockView;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/andrognito/pinlockview/PinLockView$1;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-static {p1}, Lcom/andrognito/pinlockview/PinLockView;->b(Lcom/andrognito/pinlockview/PinLockView;)Lcom/andrognito/pinlockview/IndicatorDots;

    move-result-object p1

    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockView$1;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-static {v0}, Lcom/andrognito/pinlockview/PinLockView;->a(Lcom/andrognito/pinlockview/PinLockView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/andrognito/pinlockview/IndicatorDots;->a(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/andrognito/pinlockview/PinLockView$1;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-static {p1}, Lcom/andrognito/pinlockview/PinLockView;->a(Lcom/andrognito/pinlockview/PinLockView;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/andrognito/pinlockview/PinLockView$1;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-static {p1}, Lcom/andrognito/pinlockview/PinLockView;->c(Lcom/andrognito/pinlockview/PinLockView;)Lcom/andrognito/pinlockview/PinLockAdapter;

    move-result-object p1

    iget-object v1, p0, Lcom/andrognito/pinlockview/PinLockView$1;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-static {v1}, Lcom/andrognito/pinlockview/PinLockView;->a(Lcom/andrognito/pinlockview/PinLockView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/andrognito/pinlockview/PinLockAdapter;->f(I)V

    .line 7
    iget-object p1, p0, Lcom/andrognito/pinlockview/PinLockView$1;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-static {p1}, Lcom/andrognito/pinlockview/PinLockView;->c(Lcom/andrognito/pinlockview/PinLockView;)Lcom/andrognito/pinlockview/PinLockAdapter;

    move-result-object p1

    iget-object v1, p0, Lcom/andrognito/pinlockview/PinLockView$1;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-static {v1}, Lcom/andrognito/pinlockview/PinLockView;->c(Lcom/andrognito/pinlockview/PinLockView;)Lcom/andrognito/pinlockview/PinLockAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/andrognito/pinlockview/PinLockAdapter;->b()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->c(I)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/andrognito/pinlockview/PinLockView$1;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-static {p1}, Lcom/andrognito/pinlockview/PinLockView;->d(Lcom/andrognito/pinlockview/PinLockView;)Lcom/andrognito/pinlockview/PinLockListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p0, Lcom/andrognito/pinlockview/PinLockView$1;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-static {p1}, Lcom/andrognito/pinlockview/PinLockView;->a(Lcom/andrognito/pinlockview/PinLockView;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockView$1;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-static {v0}, Lcom/andrognito/pinlockview/PinLockView;->e(Lcom/andrognito/pinlockview/PinLockView;)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 10
    iget-object p1, p0, Lcom/andrognito/pinlockview/PinLockView$1;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-static {p1}, Lcom/andrognito/pinlockview/PinLockView;->d(Lcom/andrognito/pinlockview/PinLockView;)Lcom/andrognito/pinlockview/PinLockListener;

    move-result-object p1

    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockView$1;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-static {v0}, Lcom/andrognito/pinlockview/PinLockView;->a(Lcom/andrognito/pinlockview/PinLockView;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/andrognito/pinlockview/PinLockListener;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/andrognito/pinlockview/PinLockView$1;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-static {p1}, Lcom/andrognito/pinlockview/PinLockView;->d(Lcom/andrognito/pinlockview/PinLockView;)Lcom/andrognito/pinlockview/PinLockListener;

    move-result-object p1

    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockView$1;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-static {v0}, Lcom/andrognito/pinlockview/PinLockView;->a(Lcom/andrognito/pinlockview/PinLockView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/andrognito/pinlockview/PinLockView$1;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-static {v1}, Lcom/andrognito/pinlockview/PinLockView;->a(Lcom/andrognito/pinlockview/PinLockView;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/andrognito/pinlockview/PinLockListener;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockView$1;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-virtual {v0}, Lcom/andrognito/pinlockview/PinLockView;->e()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockView$1;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-virtual {v0}, Lcom/andrognito/pinlockview/PinLockView;->f()V

    .line 14
    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockView$1;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-static {v0}, Lcom/andrognito/pinlockview/PinLockView;->a(Lcom/andrognito/pinlockview/PinLockView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/andrognito/pinlockview/PinLockView;->a(Lcom/andrognito/pinlockview/PinLockView;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/andrognito/pinlockview/PinLockView$1;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-virtual {p1}, Lcom/andrognito/pinlockview/PinLockView;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/andrognito/pinlockview/PinLockView$1;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-static {p1}, Lcom/andrognito/pinlockview/PinLockView;->b(Lcom/andrognito/pinlockview/PinLockView;)Lcom/andrognito/pinlockview/IndicatorDots;

    move-result-object p1

    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockView$1;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-static {v0}, Lcom/andrognito/pinlockview/PinLockView;->a(Lcom/andrognito/pinlockview/PinLockView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/andrognito/pinlockview/IndicatorDots;->a(I)V

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/andrognito/pinlockview/PinLockView$1;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-static {p1}, Lcom/andrognito/pinlockview/PinLockView;->d(Lcom/andrognito/pinlockview/PinLockView;)Lcom/andrognito/pinlockview/PinLockListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/andrognito/pinlockview/PinLockView$1;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-static {p1}, Lcom/andrognito/pinlockview/PinLockView;->d(Lcom/andrognito/pinlockview/PinLockView;)Lcom/andrognito/pinlockview/PinLockListener;

    move-result-object p1

    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockView$1;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-static {v0}, Lcom/andrognito/pinlockview/PinLockView;->a(Lcom/andrognito/pinlockview/PinLockView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/andrognito/pinlockview/PinLockView$1;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-static {v1}, Lcom/andrognito/pinlockview/PinLockView;->a(Lcom/andrognito/pinlockview/PinLockView;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/andrognito/pinlockview/PinLockListener;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/andrognito/pinlockview/PinLockView$1;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-static {p1}, Lcom/andrognito/pinlockview/PinLockView;->d(Lcom/andrognito/pinlockview/PinLockView;)Lcom/andrognito/pinlockview/PinLockListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/andrognito/pinlockview/PinLockView$1;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-static {p1}, Lcom/andrognito/pinlockview/PinLockView;->d(Lcom/andrognito/pinlockview/PinLockView;)Lcom/andrognito/pinlockview/PinLockListener;

    move-result-object p1

    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockView$1;->a:Lcom/andrognito/pinlockview/PinLockView;

    invoke-static {v0}, Lcom/andrognito/pinlockview/PinLockView;->a(Lcom/andrognito/pinlockview/PinLockView;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/andrognito/pinlockview/PinLockListener;->a(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method
