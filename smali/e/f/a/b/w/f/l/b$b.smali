.class public final Le/f/a/b/w/f/l/b$b;
.super Ljava/lang/Object;
.source "CardAccountInputDelegate.kt"

# interfaces
.implements Le/k/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/l/b;-><init>(Landroid/widget/EditText;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/l/b;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/l/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/f/l/b$b;->a:Le/f/a/b/w/f/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/l/b$b;->a:Le/f/a/b/w/f/l/b;

    invoke-static {v0}, Le/f/a/b/w/f/l/b;->b(Le/f/a/b/w/f/l/b;)Le/f/a/b/w/f/l/b$c;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/w/f/l/b$c;->e()V

    .line 3
    iget-object v0, p0, Le/f/a/b/w/f/l/b$b;->a:Le/f/a/b/w/f/l/b;

    invoke-virtual {v0}, Le/f/a/b/w/f/l/b;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, ""

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 4
    :cond_1
    iget-object v0, p0, Le/f/a/b/w/f/l/b$b;->a:Le/f/a/b/w/f/l/b;

    invoke-virtual {v0}, Le/f/a/b/w/f/l/b;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Le/f/a/b/w/f/l/b$b;->a:Le/f/a/b/w/f/l/b;

    invoke-static {v0}, Le/f/a/b/w/f/l/b;->d(Le/f/a/b/w/f/l/b;)V

    .line 6
    iget-object v0, p0, Le/f/a/b/w/f/l/b$b;->a:Le/f/a/b/w/f/l/b;

    invoke-virtual {v0}, Le/f/a/b/w/f/l/b;->b()Landroid/widget/EditText;

    move-result-object v0

    iget-object v3, p0, Le/f/a/b/w/f/l/b$b;->a:Le/f/a/b/w/f/l/b;

    invoke-static {v3}, Le/f/a/b/w/f/l/b;->a(Le/f/a/b/w/f/l/b;)Landroid/text/TextWatcher;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    :cond_2
    iget-object v0, p0, Le/f/a/b/w/f/l/b$b;->a:Le/f/a/b/w/f/l/b;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Le/f/a/b/w/f/l/b;->a(Le/f/a/b/w/f/l/b;Z)V

    .line 8
    iget-object v0, p0, Le/f/a/b/w/f/l/b$b;->a:Le/f/a/b/w/f/l/b;

    invoke-virtual {v0}, Le/f/a/b/w/f/l/b;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_4
    return-void
.end method
