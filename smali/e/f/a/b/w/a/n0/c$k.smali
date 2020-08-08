.class public final Le/f/a/b/w/a/n0/c$k;
.super Ljava/lang/Object;
.source "AuthAltSelectionFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/a/n0/c;-><init>()V
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
        "Le/f/a/b/w/a/p0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/a/n0/c;


# direct methods
.method public constructor <init>(Le/f/a/b/w/a/n0/c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/a/n0/c$k;->a:Le/f/a/b/w/a/n0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/w/a/p0/d;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v2, Le/f/a/b/w/a/n0/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Le/f/a/b/w/a/n0/c$k;->a:Le/f/a/b/w/a/n0/c;

    invoke-static {p1}, Le/f/a/b/w/a/n0/c;->i(Le/f/a/b/w/a/n0/c;)V

    .line 3
    iget-object p1, p0, Le/f/a/b/w/a/n0/c$k;->a:Le/f/a/b/w/a/n0/c;

    invoke-virtual {p1}, Le/f/a/b/w/b/d/k;->m1()Le/f/a/b/w/b/d/h;

    move-result-object p1

    sget-object v2, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->TOUCH_CREATED_26:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Le/f/a/b/w/b/d/h;->a(Lcom/fuib/android/spot/data/vo/CorezoidFormId;Landroid/os/Bundle;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Le/f/a/b/w/a/n0/c$k;->a:Le/f/a/b/w/a/n0/c;

    invoke-static {p1}, Le/f/a/b/w/a/n0/c;->g(Le/f/a/b/w/a/n0/c;)Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Le/f/a/b/w/a/n0/c$k;->a:Le/f/a/b/w/a/n0/c;

    const-string v2, ""

    invoke-static {p1, v2}, Le/f/a/b/w/a/n0/c;->a(Le/f/a/b/w/a/n0/c;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Le/f/a/b/w/a/n0/c$k;->a:Le/f/a/b/w/a/n0/c;

    invoke-static {p1}, Le/f/a/b/w/a/n0/c;->g(Le/f/a/b/w/a/n0/c;)Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Le/f/a/b/w/a/n0/c$k;->a:Le/f/a/b/w/a/n0/c;

    invoke-static {p1, v1}, Le/f/a/b/w/a/n0/c;->a(Le/f/a/b/w/a/n0/c;Z)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Le/f/a/b/w/a/n0/c$k;->a:Le/f/a/b/w/a/n0/c;

    invoke-static {p1}, Le/f/a/b/w/a/n0/c;->g(Le/f/a/b/w/a/n0/c;)Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Le/f/a/b/w/a/n0/c$k;->a:Le/f/a/b/w/a/n0/c;

    invoke-static {p1, v0}, Le/f/a/b/w/a/n0/c;->a(Le/f/a/b/w/a/n0/c;Z)V

    .line 10
    :goto_0
    iget-object p1, p0, Le/f/a/b/w/a/n0/c$k;->a:Le/f/a/b/w/a/n0/c;

    invoke-static {p1}, Le/f/a/b/w/a/n0/c;->f(Le/f/a/b/w/a/n0/c;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Le/f/a/b/w/a/n0/c$k;->a:Le/f/a/b/w/a/n0/c;

    const v3, 0x7f120129

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Le/f/a/b/w/a/n0/c;->d(Le/f/a/b/w/a/n0/c;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/w/a/p0/d;

    invoke-virtual {p0, p1}, Le/f/a/b/w/a/n0/c$k;->a(Le/f/a/b/w/a/p0/d;)V

    return-void
.end method
