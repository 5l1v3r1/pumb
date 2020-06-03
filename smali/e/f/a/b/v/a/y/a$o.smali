.class public final Le/f/a/b/v/a/y/a$o;
.super Lkotlin/jvm/internal/Lambda;
.source "ChangePasswordFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/a/y/a;->s1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/EditText;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/a/y/a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/a/y/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/a/y/a$o;->c:Le/f/a/b/v/a/y/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "input.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f/a/b/v/a/y/a$o;->c:Le/f/a/b/v/a/y/a;

    invoke-static {v0}, Le/f/a/b/v/a/y/a;->b(Le/f/a/b/v/a/y/a;)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Le/f/a/b/v/a/y/a$o;->c:Le/f/a/b/v/a/y/a;

    invoke-static {v0}, Le/f/a/b/v/a/y/a;->e(Le/f/a/b/v/a/y/a;)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Le/f/a/b/v/a/y/a$o;->a(Landroid/widget/EditText;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
