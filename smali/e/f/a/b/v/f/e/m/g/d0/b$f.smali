.class public final Le/f/a/b/v/f/e/m/g/d0/b$f;
.super Ljava/lang/Object;
.source "CardActivationFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/g/d0/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/e/m/g/d0/b;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/g/d0/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/d0/b$f;->c:Le/f/a/b/v/f/e/m/g/d0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/f/a/b/v/f/e/m/g/d0/b$f;->c:Le/f/a/b/v/f/e/m/g/d0/b;

    sget v0, Le/f/a/b/n;->layout_card_input:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/e/m/g/d0/b;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;

    invoke-virtual {v0}, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;->getEnteredData()Lkotlin/Triple;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Le/f/a/b/v/f/e/m/g/d0/b;->a(Le/f/a/b/v/f/e/m/g/d0/b;Ljava/lang/String;)V

    return-void
.end method
