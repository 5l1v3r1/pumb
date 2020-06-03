.class public final Le/f/a/b/v/f/e/m/i/a$a$e;
.super Ljava/lang/Object;
.source "AddExternalCardFragment.kt"

# interfaces
.implements Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/i/a$a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/e/m/i/a$a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/i/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/v/f/e/m/i/a$a$e;->a:Le/f/a/b/v/f/e/m/i/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Le/f/a/b/v/f/e/m/i/a$a$e;->a:Le/f/a/b/v/f/e/m/i/a$a;

    iget-object p1, p1, Le/f/a/b/v/f/e/m/i/a$a;->c:Le/f/a/b/v/f/e/m/i/a;

    sget p2, Le/f/a/b/n;->input_card_name:I

    invoke-virtual {p1, p2}, Le/f/a/b/v/f/e/m/i/a;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :cond_1
    :goto_0
    const-string p1, "TransfersSrcFragment"

    .line 2
    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exp or cvv is missed, exp? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", cvv? "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
