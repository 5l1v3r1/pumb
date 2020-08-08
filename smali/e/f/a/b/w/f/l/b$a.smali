.class public final Le/f/a/b/w/f/l/b$a;
.super Ljava/lang/Object;
.source "CardAccountInputDelegate.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/l/b;-><init>(Landroid/widget/EditText;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/l/b;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/l/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/f/l/b$a;->c:Le/f/a/b/w/f/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    if-eqz p1, :cond_6

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Le/f/a/b/w/f/l/b$a;->c:Le/f/a/b/w/f/l/b;

    invoke-static {v1}, Le/f/a/b/w/f/l/b;->b(Le/f/a/b/w/f/l/b;)Le/f/a/b/w/f/l/b$c;

    move-result-object v1

    invoke-virtual {v1}, Le/f/a/b/w/f/l/b$c;->e()V

    .line 4
    :cond_1
    iget-object v1, p0, Le/f/a/b/w/f/l/b$a;->c:Le/f/a/b/w/f/l/b;

    invoke-static {v1}, Le/f/a/b/w/f/l/b;->b(Le/f/a/b/w/f/l/b;)Le/f/a/b/w/f/l/b$c;

    move-result-object v1

    invoke-virtual {v1}, Le/f/a/b/w/f/l/b$c;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Le/f/a/b/w/f/l/b$a;->c:Le/f/a/b/w/f/l/b;

    invoke-virtual {v1}, Le/f/a/b/w/f/l/b;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    .line 6
    :cond_2
    iget-object v1, p0, Le/f/a/b/w/f/l/b$a;->c:Le/f/a/b/w/f/l/b;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-static {v1, v4}, Le/f/a/b/w/f/l/b;->a(Le/f/a/b/w/f/l/b;Z)V

    .line 7
    iget-object v1, p0, Le/f/a/b/w/f/l/b$a;->c:Le/f/a/b/w/f/l/b;

    invoke-static {v1}, Le/f/a/b/w/f/l/b;->b(Le/f/a/b/w/f/l/b;)Le/f/a/b/w/f/l/b$c;

    move-result-object v1

    invoke-virtual {v1}, Le/f/a/b/w/f/l/b$c;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Le/f/a/b/w/f/l/b$a;->c:Le/f/a/b/w/f/l/b;

    invoke-virtual {v1}, Le/f/a/b/w/f/l/b;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v4, 0x6

    if-lt v0, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto :goto_3

    .line 8
    :cond_5
    iget-object v0, p0, Le/f/a/b/w/f/l/b$a;->c:Le/f/a/b/w/f/l/b;

    invoke-static {v0}, Le/f/a/b/w/f/l/b;->b(Le/f/a/b/w/f/l/b;)Le/f/a/b/w/f/l/b$c;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/w/f/l/b$c;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Le/f/a/b/w/f/l/b$a;->c:Le/f/a/b/w/f/l/b;

    invoke-virtual {v0}, Le/f/a/b/w/f/l/b;->b()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Le/f/a/b/w/f/l/b$a;->c:Le/f/a/b/w/f/l/b;

    invoke-static {p1}, Le/f/a/b/w/f/l/b;->c(Le/f/a/b/w/f/l/b;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
