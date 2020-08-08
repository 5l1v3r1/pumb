.class public Le/h/a/c/y/h;
.super Le/h/a/c/y/e;
.source "PasswordToggleEndIconDelegate.java"


# instance fields
.field public final d:Landroid/text/TextWatcher;

.field public final e:Lcom/google/android/material/textfield/TextInputLayout$f;

.field public final f:Lcom/google/android/material/textfield/TextInputLayout$g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/a/c/y/e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    new-instance p1, Le/h/a/c/y/h$a;

    invoke-direct {p1, p0}, Le/h/a/c/y/h$a;-><init>(Le/h/a/c/y/h;)V

    iput-object p1, p0, Le/h/a/c/y/h;->d:Landroid/text/TextWatcher;

    .line 3
    new-instance p1, Le/h/a/c/y/h$b;

    invoke-direct {p1, p0}, Le/h/a/c/y/h$b;-><init>(Le/h/a/c/y/h;)V

    iput-object p1, p0, Le/h/a/c/y/h;->e:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 4
    new-instance p1, Le/h/a/c/y/h$c;

    invoke-direct {p1, p0}, Le/h/a/c/y/h$c;-><init>(Le/h/a/c/y/h;)V

    iput-object p1, p0, Le/h/a/c/y/h;->f:Lcom/google/android/material/textfield/TextInputLayout$g;

    return-void
.end method

.method public static synthetic a(Le/h/a/c/y/h;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/a/c/y/h;->c()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Le/h/a/c/y/h;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/a/c/y/h;->d:Landroid/text/TextWatcher;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    iget-object v0, p0, Le/h/a/c/y/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Le/h/a/c/y/e;->b:Landroid/content/Context;

    sget v2, Lcom/google/android/material/R$drawable;->design_password_eye:I

    .line 3
    invoke-static {v1, v2}, Lb/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Le/h/a/c/y/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$string;->password_toggle_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Le/h/a/c/y/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Le/h/a/c/y/h$d;

    invoke-direct {v1, p0}, Le/h/a/c/y/h$d;-><init>(Le/h/a/c/y/h;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Le/h/a/c/y/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Le/h/a/c/y/h;->e:Lcom/google/android/material/textfield/TextInputLayout$f;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout$f;)V

    .line 10
    iget-object v0, p0, Le/h/a/c/y/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Le/h/a/c/y/h;->f:Lcom/google/android/material/textfield/TextInputLayout$g;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout$g;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/c/y/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
