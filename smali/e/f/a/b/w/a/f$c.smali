.class public final Le/f/a/b/w/a/f$c;
.super Ljava/lang/Object;
.source "AbstractEnterCardPinFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/w/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/a/f;


# direct methods
.method public constructor <init>(Le/f/a/b/w/a/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/a/f$c;->c:Le/f/a/b/w/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/f/a/b/w/a/f$c;->c:Le/f/a/b/w/a/f;

    invoke-static {p1}, Le/f/a/b/w/a/f;->a(Le/f/a/b/w/a/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Le/f/a/b/w/a/f;->a(Le/f/a/b/w/a/f;Ljava/util/ArrayList;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Le/f/a/b/w/a/f$c;->c:Le/f/a/b/w/a/f;

    invoke-static {v0}, Le/f/a/b/w/a/f;->a(Le/f/a/b/w/a/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object p1, p0, Le/f/a/b/w/a/f$c;->c:Le/f/a/b/w/a/f;

    invoke-static {p1}, Le/f/a/b/w/a/f;->b(Le/f/a/b/w/a/f;)Z

    move-result v0

    invoke-static {p1, v0}, Le/f/a/b/w/a/f;->a(Le/f/a/b/w/a/f;Z)V

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
