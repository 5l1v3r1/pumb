.class public final Le/f/a/b/v/f/e/m/g/b$g;
.super Ljava/lang/Object;
.source "AbstractInnerCardSettingsFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/g/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/cardSettings/AbstractInnerCardSettingsViewModel;",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/e/m/g/b;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/g/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/b$g;->c:Le/f/a/b/v/f/e/m/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/b$g;->c:Le/f/a/b/v/f/e/m/g/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v2, Le/f/a/b/n;->button_back:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v2, Le/f/a/b/v/f/e/m/g/b$g$a;

    invoke-direct {v2, p0}, Le/f/a/b/v/f/e/m/g/b$g$a;-><init>(Le/f/a/b/v/f/e/m/g/b$g;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/b$g;->c:Le/f/a/b/v/f/e/m/g/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v2, Le/f/a/b/n;->text_remind_card_pin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    new-instance v1, Le/f/a/b/v/f/e/m/g/b$g$b;

    invoke-direct {v1, p0}, Le/f/a/b/v/f/e/m/g/b$g$b;-><init>(Le/f/a/b/v/f/e/m/g/b$g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method
