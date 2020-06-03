.class public final Le/f/a/b/y/l/b$d;
.super Ljava/lang/Object;
.source "MobileNumberEnterDelegate.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/y/l/b;-><init>(Lcom/fuib/android/spot/uikit/mobile_number_input/NotifyingEditText;Le/f/a/b/y/n/f;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public c:Z

.field public d:Ljava/lang/String;

.field public final synthetic e:Le/f/a/b/y/l/b;


# direct methods
.method public constructor <init>(Le/f/a/b/y/l/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/y/l/b$d;->e:Le/f/a/b/y/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Le/f/a/b/y/l/b$d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/f/a/b/y/l/b$d;->e:Le/f/a/b/y/l/b;

    invoke-static {p1}, Le/f/a/b/y/l/b;->e(Le/f/a/b/y/l/b;)V

    .line 2
    iget-object p1, p0, Le/f/a/b/y/l/b$d;->e:Le/f/a/b/y/l/b;

    invoke-static {p1}, Le/f/a/b/y/l/b;->g(Le/f/a/b/y/l/b;)V

    .line 3
    iget-boolean p1, p0, Le/f/a/b/y/l/b$d;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Le/f/a/b/y/l/b$d;->c:Z

    .line 5
    iget-object p1, p0, Le/f/a/b/y/l/b$d;->e:Le/f/a/b/y/l/b;

    invoke-static {p1}, Le/f/a/b/y/l/b;->b(Le/f/a/b/y/l/b;)Lcom/fuib/android/spot/uikit/mobile_number_input/NotifyingEditText;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/y/l/b$d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    iput-boolean p3, p0, Le/f/a/b/y/l/b$d;->c:Z

    const/4 p3, 0x6

    if-gt p2, p3, :cond_3

    const/16 p3, 0x9

    if-lt p4, p3, :cond_3

    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Le/f/a/b/y/l/b$d;->c:Z

    if-eqz p1, :cond_0

    add-int/2addr p4, p2

    .line 3
    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p2, p0, Le/f/a/b/y/l/b$d;->e:Le/f/a/b/y/l/b;

    invoke-static {p2}, Le/f/a/b/y/l/b;->a(Le/f/a/b/y/l/b;)Le/f/a/b/y/n/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/f/a/b/y/n/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    move-object p1, p2

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    iput-object p1, p0, Le/f/a/b/y/l/b$d;->d:Ljava/lang/String;

    :cond_3
    return-void
.end method
