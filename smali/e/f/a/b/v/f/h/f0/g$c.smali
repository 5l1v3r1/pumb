.class public final Le/f/a/b/v/f/h/f0/g$c;
.super Le/f/a/b/v/f/h/f0/g$b;
.source "UtilityServicesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/f/h/f0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/services/utility_services/UtilityServicesAdapter$ItemsEmptyHolder;",
        "Lcom/fuib/android/spot/presentation/tab/services/utility_services/UtilityServicesAdapter$Holder;",
        "Lcom/fuib/android/spot/presentation/tab/services/utility_services/UtilityServicesAdapter;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/fuib/android/spot/presentation/tab/services/utility_services/UtilityServicesAdapter;Landroid/view/View;)V",
        "image",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "progress",
        "Landroid/widget/ProgressBar;",
        "retry",
        "Landroid/widget/TextView;",
        "title",
        "bind",
        "",
        "position",
        "",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/ProgressBar;

.field public final v:Landroidx/appcompat/widget/AppCompatImageView;

.field public final w:Landroid/widget/TextView;

.field public final synthetic x:Le/f/a/b/v/f/h/f0/g;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/f0/g;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/v/f/h/f0/g$c;->x:Le/f/a/b/v/f/h/f0/g;

    invoke-direct {p0, p1, p2}, Le/f/a/b/v/f/h/f0/g$b;-><init>(Le/f/a/b/v/f/h/f0/g;Landroid/view/View;)V

    .line 2
    sget p1, Le/f/a/b/n;->btn_retry:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/f/a/b/v/f/h/f0/g$c;->t:Landroid/widget/TextView;

    .line 3
    sget p1, Le/f/a/b/n;->progress_bar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Le/f/a/b/v/f/h/f0/g$c;->u:Landroid/widget/ProgressBar;

    .line 4
    sget p1, Le/f/a/b/n;->img_empty:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Le/f/a/b/v/f/h/f0/g$c;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    sget p1, Le/f/a/b/n;->text_empty_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/f/a/b/v/f/h/f0/g$c;->w:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/v/f/h/f0/g$c;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/v/f/h/f0/g$c;->u:Landroid/widget/ProgressBar;

    return-object p0
.end method


# virtual methods
.method public c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/f0/g$c;->x:Le/f/a/b/v/f/h/f0/g;

    invoke-static {v0}, Le/f/a/b/v/f/h/f0/g;->a(Le/f/a/b/v/f/h/f0/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Le/f/a/b/v/f/h/f0/d;

    .line 2
    invoke-virtual {p1}, Le/f/a/b/v/f/h/f0/d;->f()Le/f/a/b/v/f/h/f0/d$a;

    move-result-object v0

    sget-object v1, Le/f/a/b/v/f/h/f0/h;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/a/b/v/f/h/f0/g$c;->v:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    const v2, 0x7f08025a

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Le/f/a/b/v/f/h/f0/g$c;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const v2, 0x7f1200c7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Le/f/a/b/v/f/h/f0/g$c;->v:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_3

    const v2, 0x7f080206

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 6
    :cond_3
    iget-object v0, p0, Le/f/a/b/v/f/h/f0/g$c;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const v2, 0x7f1200c8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 7
    :cond_4
    :goto_0
    invoke-virtual {p1}, Le/f/a/b/v/f/h/f0/d;->e()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 8
    :goto_1
    iget-object v0, p0, Le/f/a/b/v/f/h/f0/g$c;->t:Landroid/widget/TextView;

    const/4 v3, 0x4

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x4

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_7
    iget-object v0, p0, Le/f/a/b/v/f/h/f0/g$c;->u:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    :cond_8
    iget-object v0, p0, Le/f/a/b/v/f/h/f0/g$c;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    new-instance v1, Le/f/a/b/v/f/h/f0/g$c$a;

    invoke-direct {v1, p1, p0}, Le/f/a/b/v/f/h/f0/g$c$a;-><init>(Le/f/a/b/v/f/h/f0/d;Le/f/a/b/v/f/h/f0/g$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void

    .line 11
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.fuib.android.spot.presentation.tab.services.utility_services.UtilityServiceEmptyItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
