.class public final Le/f/a/b/w/b/o/u/e;
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\r\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J!\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u00a2\u0006\u0002\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0004H\u0010\u00a2\u0006\u0002\u0008\u0013J\u0016\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0016J\u001e\u0010\u0019\u001a\u00020\u00152\u0014\u0010\u001a\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u00100\u001bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/common/widget/cardInput/CardNumberInputComponent;",
        "Lcom/fuib/android/spot/presentation/common/widget/cardInput/AbstractStringInputComponent;",
        "()V",
        "validator",
        "Lcom/fuib/android/spot/presentation/common/widget/cardInput/NumberComponentValidator;",
        "getGroupResId",
        "",
        "getInputPlaceholderViewResId",
        "()Ljava/lang/Integer;",
        "getInputType",
        "Lcom/fuib/android/spot/presentation/common/widget/cardInput/StringInputType;",
        "getInputViewResId",
        "getPsLogo",
        "number",
        "",
        "isForLightBackground",
        "",
        "(Ljava/lang/String;Z)Ljava/lang/Integer;",
        "getValidator",
        "getValidator$app_generalRelease",
        "initialize",
        "",
        "viewGroupRef",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/ViewGroup;",
        "setValidatorCondition",
        "condition",
        "Lkotlin/Function1;",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final f:Le/f/a/b/w/b/o/u/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/f/a/b/w/b/o/u/b;-><init>()V

    .line 2
    new-instance v0, Le/f/a/b/w/b/o/u/p;

    invoke-direct {v0}, Le/f/a/b/w/b/o/u/p;-><init>()V

    iput-object v0, p0, Le/f/a/b/w/b/o/u/e;->f:Le/f/a/b/w/b/o/u/p;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/w/b/o/u/e;Ljava/lang/String;Z)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/f/a/b/w/b/o/u/e;->a(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 9
    sget-object p1, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string p2, "CompositeCardInputLayout"

    const-string v1, "Cant get ps logo: card number is null."

    invoke-virtual {p1, p2, v1}, Le/f/a/b/t/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    goto :goto_2

    :cond_3
    const/16 p1, 0x20

    :goto_2
    const/4 v1, 0x4

    invoke-static {p1, p2, v2, v1, v0}, Le/f/a/b/w/b/m/h;->a(CZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Le/f/a/b/w/b/o/u/b;->a(Ljava/lang/ref/WeakReference;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f0a0274

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Le/f/a/b/w/b/o/u/b;->r()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    instance-of v2, v1, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;

    if-nez v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    move-object v2, v1

    check-cast v2, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 7
    new-instance v0, Le/f/a/b/w/b/o/u/e$a;

    invoke-direct {v0, p0, p1, v1}, Le/f/a/b/w/b/o/u/e$a;-><init>(Le/f/a/b/w/b/o/u/e;Landroid/widget/ImageView;Landroid/widget/EditText;)V

    invoke-virtual {v2, v0}, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;->setExtractedNumberListener(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 8
    :cond_2
    :goto_1
    sget-object p1, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string v0, "CardNumberInputComponent"

    const-string v1, "Wrong input view."

    invoke-virtual {p1, v0, v1}, Le/f/a/b/t/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-super {p0, p1}, Le/f/a/b/w/b/o/u/b;->a(Lkotlin/jvm/functions/Function1;)V

    .line 12
    invoke-virtual {p0}, Le/f/a/b/w/b/o/u/e;->v()Le/f/a/b/w/b/o/u/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/a/b/w/b/o/u/p;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0a022f

    return v0
.end method

.method public j()Le/f/a/b/w/b/o/u/t;
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/w/b/o/u/t;->NUMBER:Le/f/a/b/w/b/o/u/t;

    return-object v0
.end method

.method public t()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f0a0525

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0a0524

    return v0
.end method

.method public bridge synthetic v()Le/f/a/b/w/b/o/u/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/b/o/u/e;->v()Le/f/a/b/w/b/o/u/p;

    move-result-object v0

    return-object v0
.end method

.method public v()Le/f/a/b/w/b/o/u/p;
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/w/b/o/u/e;->f:Le/f/a/b/w/b/o/u/p;

    return-object v0
.end method
