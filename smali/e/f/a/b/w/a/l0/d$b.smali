.class public final Le/f/a/b/w/a/l0/d$b;
.super Ljava/lang/Object;
.source "RecoverPasswordEnterCardPinFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/a/l0/d;-><init>()V
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
        "Le/f/a/b/w/a/l0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/a/l0/d;


# direct methods
.method public constructor <init>(Le/f/a/b/w/a/l0/d;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/a/l0/d$b;->a:Le/f/a/b/w/a/l0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/w/a/l0/m;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le/f/a/b/w/a/l0/d$b;->a:Le/f/a/b/w/a/l0/d;

    sget v1, Le/f/a/b/o;->card_number:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/a/l0/d;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "card_number"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v1, p0, Le/f/a/b/w/a/l0/d$b;->a:Le/f/a/b/w/a/l0/d;

    const v2, 0x7f12033a

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.masked_card_number)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Le/f/a/b/w/a/l0/m;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/w/a/l0/d$b;->a:Le/f/a/b/w/a/l0/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Le/f/a/b/t/f/f0;->b(Landroid/app/Activity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Le/f/a/b/w/a/l0/m;->a(Z)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Le/f/a/b/w/a/l0/d$b;->a:Le/f/a/b/w/a/l0/d;

    sget v1, Le/f/a/b/o;->system_logo:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/a/l0/d;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/w/a/l0/m;

    invoke-virtual {p0, p1}, Le/f/a/b/w/a/l0/d$b;->a(Le/f/a/b/w/a/l0/m;)V

    return-void
.end method
