.class public final Le/f/a/b/z/l/b;
.super Ljava/lang/Object;
.source "MobileNumberEnterDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/z/l/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0008\u0008*\u0002\u0013\u0016\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0018\u001a\u00020\nH\u0002J\u0008\u0010\u0019\u001a\u00020\nH\u0002J\u0008\u0010\u001a\u001a\u00020\nH\u0002J\u0008\u0010\u001b\u001a\u00020\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0010\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fuib/android/spot/uikit/mobile_number_input/MobileNumberInputDelegate;",
        "",
        "inputPhone",
        "Lcom/fuib/android/spot/uikit/mobile_number_input/NotifyingEditText;",
        "extractor",
        "Lcom/fuib/android/spot/uikit/util/PhoneNumberExtractor;",
        "onPhoneNumberChange",
        "Lkotlin/Function2;",
        "",
        "",
        "",
        "(Lcom/fuib/android/spot/uikit/mobile_number_input/NotifyingEditText;Lcom/fuib/android/spot/uikit/util/PhoneNumberExtractor;Lkotlin/jvm/functions/Function2;)V",
        "listener",
        "Lcom/redmadrobot/inputmask/PolyMaskTextChangedListener;",
        "getListener",
        "()Lcom/redmadrobot/inputmask/PolyMaskTextChangedListener;",
        "setListener",
        "(Lcom/redmadrobot/inputmask/PolyMaskTextChangedListener;)V",
        "pastedPhoneListener",
        "com/fuib/android/spot/uikit/mobile_number_input/MobileNumberInputDelegate$pastedPhoneListener$1",
        "Lcom/fuib/android/spot/uikit/mobile_number_input/MobileNumberInputDelegate$pastedPhoneListener$1;",
        "persistListener",
        "com/fuib/android/spot/uikit/mobile_number_input/MobileNumberInputDelegate$persistListener$1",
        "Lcom/fuib/android/spot/uikit/mobile_number_input/MobileNumberInputDelegate$persistListener$1;",
        "removeMaskWatcher",
        "removePastedPhoneWatcher",
        "setPastedPhoneWatcher",
        "setupMaskWatcher",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Le/f/a/b/z/l/b$e;

.field public b:Le/k/a/b;

.field public final c:Le/f/a/b/z/l/b$d;

.field public final d:Lcom/fuib/android/spot/uikit/mobile_number_input/NotifyingEditText;

.field public final e:Le/f/a/b/z/n/f;

.field public final f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/z/l/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/z/l/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/fuib/android/spot/uikit/mobile_number_input/NotifyingEditText;Le/f/a/b/z/n/f;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/uikit/mobile_number_input/NotifyingEditText;",
            "Le/f/a/b/z/n/f;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/z/l/b;->d:Lcom/fuib/android/spot/uikit/mobile_number_input/NotifyingEditText;

    iput-object p2, p0, Le/f/a/b/z/l/b;->e:Le/f/a/b/z/n/f;

    iput-object p3, p0, Le/f/a/b/z/l/b;->f:Lkotlin/jvm/functions/Function2;

    .line 2
    new-instance p1, Le/f/a/b/z/l/b$e;

    invoke-direct {p1, p0}, Le/f/a/b/z/l/b$e;-><init>(Le/f/a/b/z/l/b;)V

    iput-object p1, p0, Le/f/a/b/z/l/b;->a:Le/f/a/b/z/l/b$e;

    .line 3
    new-instance p1, Le/k/a/b;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v4, p0, Le/f/a/b/z/l/b;->d:Lcom/fuib/android/spot/uikit/mobile_number_input/NotifyingEditText;

    .line 6
    iget-object v5, p0, Le/f/a/b/z/l/b;->a:Le/f/a/b/z/l/b$e;

    .line 7
    new-instance v6, Le/f/a/b/z/l/b$c;

    invoke-direct {v6, p0}, Le/f/a/b/z/l/b$c;-><init>(Le/f/a/b/z/l/b;)V

    const-string v1, "{+38} ({0}[00]) [000] - [00] - [00]"

    const/4 v3, 0x1

    move-object v0, p1

    .line 8
    invoke-direct/range {v0 .. v6}, Le/k/a/b;-><init>(Ljava/lang/String;Ljava/util/List;ZLandroid/widget/EditText;Landroid/text/TextWatcher;Le/k/a/a$a;)V

    iput-object p1, p0, Le/f/a/b/z/l/b;->b:Le/k/a/b;

    .line 9
    new-instance p1, Le/f/a/b/z/l/b$d;

    invoke-direct {p1, p0}, Le/f/a/b/z/l/b$d;-><init>(Le/f/a/b/z/l/b;)V

    iput-object p1, p0, Le/f/a/b/z/l/b;->c:Le/f/a/b/z/l/b$d;

    .line 10
    invoke-virtual {p0}, Le/f/a/b/z/l/b;->d()V

    .line 11
    iget-object p1, p0, Le/f/a/b/z/l/b;->d:Lcom/fuib/android/spot/uikit/mobile_number_input/NotifyingEditText;

    const-string p2, "+38 (0"

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Le/f/a/b/z/l/b;->d:Lcom/fuib/android/spot/uikit/mobile_number_input/NotifyingEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 13
    iget-object p1, p0, Le/f/a/b/z/l/b;->d:Lcom/fuib/android/spot/uikit/mobile_number_input/NotifyingEditText;

    new-instance p2, Le/f/a/b/z/l/b$a;

    invoke-direct {p2, p0}, Le/f/a/b/z/l/b$a;-><init>(Le/f/a/b/z/l/b;)V

    invoke-virtual {p1, p2}, Lcom/fuib/android/spot/uikit/mobile_number_input/NotifyingEditText;->setPasteListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/z/l/b;)Le/f/a/b/z/n/f;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/z/l/b;->e:Le/f/a/b/z/n/f;

    return-object p0
.end method

.method public static final synthetic b(Le/f/a/b/z/l/b;)Lcom/fuib/android/spot/uikit/mobile_number_input/NotifyingEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/z/l/b;->d:Lcom/fuib/android/spot/uikit/mobile_number_input/NotifyingEditText;

    return-object p0
.end method

.method public static final synthetic c(Le/f/a/b/z/l/b;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/z/l/b;->f:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic d(Le/f/a/b/z/l/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/f/a/b/z/l/b;->a()V

    return-void
.end method

.method public static final synthetic e(Le/f/a/b/z/l/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/f/a/b/z/l/b;->b()V

    return-void
.end method

.method public static final synthetic f(Le/f/a/b/z/l/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/f/a/b/z/l/b;->c()V

    return-void
.end method

.method public static final synthetic g(Le/f/a/b/z/l/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/f/a/b/z/l/b;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/z/l/b;->d:Lcom/fuib/android/spot/uikit/mobile_number_input/NotifyingEditText;

    iget-object v1, p0, Le/f/a/b/z/l/b;->b:Le/k/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, Le/f/a/b/z/l/b;->d:Lcom/fuib/android/spot/uikit/mobile_number_input/NotifyingEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/z/l/b;->d:Lcom/fuib/android/spot/uikit/mobile_number_input/NotifyingEditText;

    iget-object v1, p0, Le/f/a/b/z/l/b;->c:Le/f/a/b/z/l/b$d;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/z/l/b;->d:Lcom/fuib/android/spot/uikit/mobile_number_input/NotifyingEditText;

    iget-object v1, p0, Le/f/a/b/z/l/b;->c:Le/f/a/b/z/l/b$d;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/z/l/b;->d:Lcom/fuib/android/spot/uikit/mobile_number_input/NotifyingEditText;

    iget-object v1, p0, Le/f/a/b/z/l/b;->b:Le/k/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, Le/f/a/b/z/l/b;->d:Lcom/fuib/android/spot/uikit/mobile_number_input/NotifyingEditText;

    iget-object v1, p0, Le/f/a/b/z/l/b;->b:Le/k/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
