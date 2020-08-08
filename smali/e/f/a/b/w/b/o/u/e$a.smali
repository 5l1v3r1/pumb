.class public final Le/f/a/b/w/b/o/u/e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Component.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/b/o/u/e;->a(Ljava/lang/ref/WeakReference;)V
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
.field public final synthetic c:Le/f/a/b/w/b/o/u/e;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Le/f/a/b/w/b/o/u/e;Landroid/widget/ImageView;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/b/o/u/e$a;->c:Le/f/a/b/w/b/o/u/e;

    iput-object p2, p0, Le/f/a/b/w/b/o/u/e$a;->d:Landroid/widget/ImageView;

    iput-object p3, p0, Le/f/a/b/w/b/o/u/e$a;->e:Landroid/widget/EditText;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 9

    const/16 v0, 0x10

    .line 1
    invoke-static {p2, v0}, Lkotlin/text/StringsKt___StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Le/f/a/b/w/b/o/u/e$a;->c:Le/f/a/b/w/b/o/u/e;

    invoke-virtual {v0}, Le/f/a/b/w/b/o/u/b;->s()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/a/b/w/b/o/u/e$a;->c:Le/f/a/b/w/b/o/u/e;

    invoke-virtual {v0}, Le/f/a/b/w/b/o/u/b;->s()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4
    :cond_1
    iget-object v0, p0, Le/f/a/b/w/b/o/u/e$a;->c:Le/f/a/b/w/b/o/u/e;

    invoke-virtual {v0}, Le/f/a/b/w/b/o/u/b;->s()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Le/f/a/b/w/b/o/u/e$a;->c:Le/f/a/b/w/b/o/u/e;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Le/f/a/b/w/b/o/u/b;->a(Le/f/a/b/w/b/o/u/b;ICIIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Le/f/a/b/w/b/o/u/e$a;->c:Le/f/a/b/w/b/o/u/e;

    invoke-virtual {v0, p2}, Le/f/a/b/w/b/o/u/b;->b(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Le/f/a/b/w/b/o/u/e$a;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Le/f/a/b/w/b/o/u/e$a;->c:Le/f/a/b/w/b/o/u/e;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v4, v3, Landroid/app/Activity;

    if-nez v4, :cond_3

    const/4 v3, 0x0

    :cond_3
    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Le/f/a/b/t/f/f0;->b(Landroid/app/Activity;)Z

    move-result v3

    invoke-static {v2, p2, v3}, Le/f/a/b/w/b/o/u/e;->a(Le/f/a/b/w/b/o/u/e;Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :cond_5
    iget-object p2, p0, Le/f/a/b/w/b/o/u/e$a;->c:Le/f/a/b/w/b/o/u/e;

    invoke-virtual {p2}, Le/f/a/b/w/b/o/u/b;->o()Z

    move-result p2

    if-nez p2, :cond_6

    if-nez p1, :cond_7

    :cond_6
    const/4 v1, 0x1

    .line 8
    :cond_7
    iget-object p1, p0, Le/f/a/b/w/b/o/u/e$a;->c:Le/f/a/b/w/b/o/u/e;

    iget-object p2, p0, Le/f/a/b/w/b/o/u/e$a;->e:Landroid/widget/EditText;

    invoke-virtual {p1, p2, v1}, Le/f/a/b/w/b/o/u/b;->a(Landroid/widget/EditText;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Le/f/a/b/w/b/o/u/e$a;->a(ZLjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
