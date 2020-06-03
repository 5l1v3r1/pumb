.class public final Le/f/a/b/v/f/e/m/g/f0/m$c;
.super Ljava/lang/Object;
.source "FraudRulesCreateCountriesFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/g/f0/m;->G1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "Ljava/util/List<",
        "+",
        "Le/f/a/b/v/f/e/m/g/f0/r0/a$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/e/m/g/f0/m;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/g/f0/m;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/m$c;->a:Le/f/a/b/v/f/e/m/g/f0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/f/a/b/v/f/e/m/g/f0/r0/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/m$c;->a:Le/f/a/b/v/f/e/m/g/f0/m;

    sget v1, Le/f/a/b/n;->input_filter:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/e/m/g/f0/m;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/m$c;->a:Le/f/a/b/v/f/e/m/g/f0/m;

    invoke-static {v0}, Le/f/a/b/v/f/e/m/g/f0/m;->a(Le/f/a/b/v/f/e/m/g/f0/m;)Le/f/a/b/v/f/e/m/g/f0/l;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Le/f/a/b/v/f/e/m/g/f0/l;->b(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/e/m/g/f0/m$c;->a(Ljava/util/List;)V

    return-void
.end method
