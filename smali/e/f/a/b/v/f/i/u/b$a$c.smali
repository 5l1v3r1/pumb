.class public final Le/f/a/b/v/f/i/u/b$a$c;
.super Ljava/lang/Object;
.source "TransfersSrcFragment.kt"

# interfaces
.implements Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/i/u/b$a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/i/u/b$a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/u/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/v/f/i/u/b$a$c;->a:Le/f/a/b/v/f/i/u/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Le/f/a/b/v/f/i/u/b$a$c;->a:Le/f/a/b/v/f/i/u/b$a;

    iget-object v0, v0, Le/f/a/b/v/f/i/u/b$a;->c:Le/f/a/b/v/f/i/u/b;

    invoke-static {v0}, Le/f/a/b/v/f/i/u/b;->c(Le/f/a/b/v/f/i/u/b;)Le/f/a/b/v/f/i/u/b$a;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/v/f/i/n;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;->clearFocus()V

    .line 2
    :cond_1
    iget-object v0, p0, Le/f/a/b/v/f/i/u/b$a$c;->a:Le/f/a/b/v/f/i/u/b$a;

    iget-object v0, v0, Le/f/a/b/v/f/i/u/b$a;->c:Le/f/a/b/v/f/i/u/b;

    invoke-static {v0}, Le/f/a/b/v/f/i/u/b;->e(Le/f/a/b/v/f/i/u/b;)V

    .line 3
    iget-object v0, p0, Le/f/a/b/v/f/i/u/b$a$c;->a:Le/f/a/b/v/f/i/u/b$a;

    iget-object v0, v0, Le/f/a/b/v/f/i/u/b$a;->c:Le/f/a/b/v/f/i/u/b;

    invoke-virtual {v0}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/v/f/i/u/d;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    const-string v1, "(this as java.lang.String).toCharArray()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, p3}, Le/f/a/b/v/f/i/u/d;->a(Ljava/lang/String;[C[C)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "TransfersSrcFragment"

    .line 4
    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exp or cvv is missed, exp? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", cvv? "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
