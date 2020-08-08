.class public final Le/f/a/b/w/f/l/x/v$g;
.super Ljava/lang/Object;
.source "TransferConfirmedFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/l/x/v;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "Le/f/a/b/b0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/l/x/v;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/l/x/v;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/l/x/v$g;->a:Le/f/a/b/w/f/l/x/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/b0/c;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Le/f/a/b/w/f/l/x/w;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Le/f/a/b/w/f/l/x/v$g;->a:Le/f/a/b/w/f/l/x/v;

    invoke-static {p1}, Le/f/a/b/w/f/l/x/v;->g(Le/f/a/b/w/f/l/x/v;)V

    .line 3
    iget-object p1, p0, Le/f/a/b/w/f/l/x/v$g;->a:Le/f/a/b/w/f/l/x/v;

    invoke-virtual {p1}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/w/f/l/x/z;

    invoke-virtual {p1}, Le/f/a/b/w/f/l/x/z;->z()V

    .line 4
    iget-object p1, p0, Le/f/a/b/w/f/l/x/v$g;->a:Le/f/a/b/w/f/l/x/v;

    invoke-static {p1}, Le/f/a/b/w/f/l/x/v;->d(Le/f/a/b/w/f/l/x/v;)V

    .line 5
    iget-object p1, p0, Le/f/a/b/w/f/l/x/v$g;->a:Le/f/a/b/w/f/l/x/v;

    invoke-static {p1}, Le/f/a/b/w/f/l/x/v;->a(Le/f/a/b/w/f/l/x/v;)Le/f/a/b/w/f/l/x/l;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Le/f/a/b/w/f/l/x/l;->b()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Le/f/a/b/w/f/l/x/v$g;->a:Le/f/a/b/w/f/l/x/v;

    sget v1, Le/f/a/b/o;->button_save_as_template:I

    invoke-virtual {p1, v1}, Le/f/a/b/w/f/l/x/v;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/presentation/common/widget/MorphingButton;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/fuib/android/spot/presentation/common/widget/MorphingButton;->a(Lcom/fuib/android/spot/presentation/common/widget/MorphingButton;ZILjava/lang/Object;)V

    .line 7
    :cond_3
    iget-object p1, p0, Le/f/a/b/w/f/l/x/v$g;->a:Le/f/a/b/w/f/l/x/v;

    sget v0, Le/f/a/b/o;->progress_save_as_template:I

    invoke-virtual {p1, v0}, Le/f/a/b/w/f/l/x/v;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    if-eqz p1, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/b0/c;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/l/x/v$g;->a(Le/f/a/b/b0/c;)V

    return-void
.end method
