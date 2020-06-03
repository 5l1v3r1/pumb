.class public final Le/f/a/b/v/a/f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractPasswordFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/a/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/a/f;


# direct methods
.method public constructor <init>(Le/f/a/b/v/a/f;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/a/f$a;->c:Le/f/a/b/v/a/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/v/a/f$a;->c:Le/f/a/b/v/a/f;

    invoke-virtual {v0}, Le/f/a/b/v/a/f;->n1()Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;->setProceedEnabled(Z)V

    .line 2
    iget-object v0, p0, Le/f/a/b/v/a/f$a;->c:Le/f/a/b/v/a/f;

    const-string v1, ""

    if-eqz p1, :cond_0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Le/f/a/b/v/a/f;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Le/f/a/b/v/a/f$a;->c:Le/f/a/b/v/a/f;

    invoke-virtual {p1}, Le/f/a/b/v/a/f;->u1()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Le/f/a/b/v/a/f$a;->c:Le/f/a/b/v/a/f;

    invoke-virtual {p1, p2}, Le/f/a/b/v/a/f;->f(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Le/f/a/b/v/a/f$a;->c:Le/f/a/b/v/a/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, v0

    const-string p2, "Extracted phone: %s"

    invoke-virtual {p1, p2, v2}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Le/f/a/b/v/a/f$a;->c:Le/f/a/b/v/a/f;

    invoke-static {p1, v1}, Le/f/a/b/v/a/f;->a(Le/f/a/b/v/a/f;Z)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Le/f/a/b/v/a/f$a;->c:Le/f/a/b/v/a/f;

    invoke-virtual {p1}, Le/f/a/b/v/a/f;->u1()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Le/f/a/b/v/a/f$a;->c:Le/f/a/b/v/a/f;

    invoke-virtual {p1, v1}, Le/f/a/b/v/a/f;->f(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Le/f/a/b/v/a/f$a;->c:Le/f/a/b/v/a/f;

    invoke-static {p1, v0}, Le/f/a/b/v/a/f;->a(Le/f/a/b/v/a/f;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Le/f/a/b/v/a/f$a;->a(ZLjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
