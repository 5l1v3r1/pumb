.class public final Le/f/a/b/w/f/h/m/g/d0/b$h;
.super Ljava/lang/Object;
.source "CardActivationFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/g/d0/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/h/m/g/d0/b;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/g/d0/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/d0/b$h;->a:Le/f/a/b/w/f/h/m/g/d0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/d0/b$h;->a:Le/f/a/b/w/f/h/m/g/d0/b;

    sget v1, Le/f/a/b/o;->layout_card_input:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/h/m/g/d0/b;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;->setScanResult$default(Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/m/g/d0/b$h;->a(Ljava/lang/String;)V

    return-void
.end method
