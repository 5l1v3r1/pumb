.class public final Le/f/a/b/v/b/o/u/d$b;
.super Lkotlin/jvm/internal/Lambda;
.source "Component.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/b/o/u/d;->a(Ljava/lang/ref/WeakReference;)V
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
.field public final synthetic c:Le/f/a/b/v/b/o/u/d;

.field public final synthetic d:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Le/f/a/b/v/b/o/u/d;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/b/o/u/d$b;->c:Le/f/a/b/v/b/o/u/d;

    iput-object p2, p0, Le/f/a/b/v/b/o/u/d$b;->d:Landroid/widget/EditText;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 7

    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, Lkotlin/text/StringsKt___StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Le/f/a/b/v/b/o/u/d$b;->c:Le/f/a/b/v/b/o/u/d;

    invoke-virtual {v0, p2}, Le/f/a/b/v/b/o/u/b;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Le/f/a/b/v/b/o/u/d$b;->c:Le/f/a/b/v/b/o/u/d;

    invoke-virtual {v0}, Le/f/a/b/v/b/o/u/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Le/f/a/b/v/b/o/u/d$b;->c:Le/f/a/b/v/b/o/u/d;

    invoke-virtual {p1}, Le/f/a/b/v/b/o/u/b;->s()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object p1, p0, Le/f/a/b/v/b/o/u/d$b;->c:Le/f/a/b/v/b/o/u/d;

    invoke-virtual {p1}, Le/f/a/b/v/b/o/u/b;->s()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6
    :cond_3
    iget-object p1, p0, Le/f/a/b/v/b/o/u/d$b;->c:Le/f/a/b/v/b/o/u/d;

    invoke-virtual {p1}, Le/f/a/b/v/b/o/u/b;->s()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Le/f/a/b/v/b/o/u/d$b;->c:Le/f/a/b/v/b/o/u/d;

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2f

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x2

    .line 8
    invoke-virtual/range {v1 .. v6}, Le/f/a/b/v/b/o/u/b;->a(ICIII)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_4
    :goto_2
    iget-object p1, p0, Le/f/a/b/v/b/o/u/d$b;->c:Le/f/a/b/v/b/o/u/d;

    iget-object p2, p0, Le/f/a/b/v/b/o/u/d$b;->d:Landroid/widget/EditText;

    invoke-virtual {p1, p2, v0}, Le/f/a/b/v/b/o/u/b;->a(Landroid/widget/EditText;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Le/f/a/b/v/b/o/u/d$b;->a(ZLjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
