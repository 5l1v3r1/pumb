.class public abstract Le/f/a/b/v/b/o/u/j;
.super Le/f/a/b/v/b/o/u/b;
.source "Component.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/common/widget/cardInput/CvvInputComponent;",
        "Lcom/fuib/android/spot/presentation/common/widget/cardInput/AbstractStringInputComponent;",
        "()V",
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
    invoke-direct {p0}, Le/f/a/b/v/b/o/u/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Le/f/a/b/v/b/o/u/b;->a(Ljava/lang/ref/WeakReference;)V

    .line 2
    invoke-virtual {p0}, Le/f/a/b/v/b/o/u/b;->r()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p1, Lcom/fuib/android/spot/presentation/common/widget/cardInput/BackspaceEditText;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v6, Le/k/a/a;

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 5
    new-instance v5, Le/f/a/b/v/b/o/u/j$a;

    invoke-direct {v5, p0, p1}, Le/f/a/b/v/b/o/u/j$a;-><init>(Le/f/a/b/v/b/o/u/j;Landroid/widget/EditText;)V

    const-string v1, "[000]"

    move-object v0, v6

    move-object v3, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Le/k/a/a;-><init>(Ljava/lang/String;ZLandroid/widget/EditText;Landroid/text/TextWatcher;Le/k/a/a$a;)V

    invoke-virtual {p1, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    const-string v0, "CvvInputComponent"

    const-string v1, "Wrong input view."

    invoke-virtual {p1, v0, v1}, Le/f/a/b/s/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
