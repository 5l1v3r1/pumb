.class public final Le/f/a/b/v/a/y/a$p;
.super Ljava/lang/Object;
.source "ChangePasswordFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/a/y/a;->s1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/a/y/a;

.field public final synthetic d:Le/f/a/b/v/a/y/a$o;


# direct methods
.method public constructor <init>(Le/f/a/b/v/a/y/a;Le/f/a/b/v/a/y/a$o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/v/a/y/a$o;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/v/a/y/a$p;->c:Le/f/a/b/v/a/y/a;

    iput-object p2, p0, Le/f/a/b/v/a/y/a$p;->d:Le/f/a/b/v/a/y/a$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 2
    :goto_0
    iget-object v0, p0, Le/f/a/b/v/a/y/a$p;->c:Le/f/a/b/v/a/y/a;

    invoke-virtual {v0}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/v/a/y/c;

    invoke-virtual {v0, p1}, Le/f/a/b/v/a/y/c;->b(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Le/f/a/b/v/a/y/a$p;->c:Le/f/a/b/v/a/y/a;

    invoke-virtual {p1}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/v/a/y/c;

    sget-object v0, Le/f/a/b/v/a/y/n;->FIRST_INPUT_CLEARED:Le/f/a/b/v/a/y/n;

    invoke-virtual {p1, v0}, Le/f/a/b/v/a/y/c;->a(Le/f/a/b/v/a/y/n;)V

    .line 5
    :cond_2
    iget-object p1, p0, Le/f/a/b/v/a/y/a$p;->c:Le/f/a/b/v/a/y/a;

    invoke-virtual {p1}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/v/a/y/c;

    sget-object v0, Le/f/a/b/v/a/y/n;->FIRST_INPUT_CHANGED:Le/f/a/b/v/a/y/n;

    invoke-virtual {p1, v0}, Le/f/a/b/v/a/y/c;->a(Le/f/a/b/v/a/y/n;)V

    .line 6
    iget-object p1, p0, Le/f/a/b/v/a/y/a$p;->d:Le/f/a/b/v/a/y/a$o;

    iget-object v0, p0, Le/f/a/b/v/a/y/a$p;->c:Le/f/a/b/v/a/y/a;

    invoke-static {v0}, Le/f/a/b/v/a/y/a;->c(Le/f/a/b/v/a/y/a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/a/b/v/a/y/a$o;->a(Landroid/widget/EditText;)V

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
