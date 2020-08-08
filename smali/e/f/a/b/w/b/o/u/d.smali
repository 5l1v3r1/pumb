.class public final Le/f/a/b/w/b/o/u/d;
.super Le/f/a/b/w/b/o/u/b;
.source "Component.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\r\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\r\u0010\n\u001a\u00020\u000bH\u0010\u00a2\u0006\u0002\u0008\u000cJ\u0016\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/common/widget/cardInput/CardExpDateInputComponent;",
        "Lcom/fuib/android/spot/presentation/common/widget/cardInput/AbstractStringInputComponent;",
        "()V",
        "getGroupResId",
        "",
        "getInputPlaceholderViewResId",
        "()Ljava/lang/Integer;",
        "getInputType",
        "Lcom/fuib/android/spot/presentation/common/widget/cardInput/StringInputType;",
        "getInputViewResId",
        "getValidator",
        "Lcom/fuib/android/spot/presentation/common/widget/cardInput/ExpDateComponentValidator;",
        "getValidator$app_generalRelease",
        "initialize",
        "",
        "viewGroupRef",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/ViewGroup;",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/w/b/o/u/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Le/f/a/b/w/b/o/u/b;->a(Ljava/lang/ref/WeakReference;)V

    .line 2
    invoke-virtual {p0}, Le/f/a/b/w/b/o/u/b;->r()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p1, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 5
    new-instance v1, Le/f/a/b/w/b/o/u/d$a;

    invoke-direct {v1, p1}, Le/f/a/b/w/b/o/u/d$a;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/presentation/common/widget/cardInput/BackspaceEditText;->setOnBackspaceOnEmptyTextListener(Lkotlin/jvm/functions/Function0;)V

    .line 6
    new-instance v1, Le/f/a/b/w/b/o/u/d$b;

    invoke-direct {v1, p0, p1}, Le/f/a/b/w/b/o/u/d$b;-><init>(Le/f/a/b/w/b/o/u/d;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;->setExtractedNumberListener(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string v0, "CardExpDateInputComponent"

    const-string v1, "Wrong input view."

    invoke-virtual {p1, v0, v1}, Le/f/a/b/t/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0a0227

    return v0
.end method

.method public j()Le/f/a/b/w/b/o/u/t;
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/w/b/o/u/t;->EXP_DATE:Le/f/a/b/w/b/o/u/t;

    return-object v0
.end method

.method public t()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f0a0522

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0a0521

    return v0
.end method

.method public v()Le/f/a/b/w/b/o/u/l;
    .locals 1

    .line 2
    new-instance v0, Le/f/a/b/w/b/o/u/l;

    invoke-direct {v0}, Le/f/a/b/w/b/o/u/l;-><init>()V

    return-object v0
.end method

.method public bridge synthetic v()Le/f/a/b/w/b/o/u/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/b/o/u/d;->v()Le/f/a/b/w/b/o/u/l;

    move-result-object v0

    return-object v0
.end method
