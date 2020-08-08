.class public final Le/f/a/b/w/f/l/t/a$a$c;
.super Ljava/lang/Object;
.source "TransfersDstCardFragment.kt"

# interfaces
.implements Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/l/t/a$a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/l/t/a$a;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/l/t/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/f/l/t/a$a$c;->a:Le/f/a/b/w/f/l/t/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Le/f/a/b/w/f/l/t/a$a$c;->a:Le/f/a/b/w/f/l/t/a$a;

    iget-object p2, p2, Le/f/a/b/w/f/l/t/a$a;->c:Le/f/a/b/w/f/l/t/a;

    invoke-static {p2}, Le/f/a/b/w/f/l/t/a;->c(Le/f/a/b/w/f/l/t/a;)Le/f/a/b/w/f/l/t/a$a;

    move-result-object p2

    invoke-virtual {p2}, Le/f/a/b/w/f/l/n;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;->clearFocus()V

    .line 2
    :cond_0
    iget-object p2, p0, Le/f/a/b/w/f/l/t/a$a$c;->a:Le/f/a/b/w/f/l/t/a$a;

    iget-object p2, p2, Le/f/a/b/w/f/l/t/a$a;->c:Le/f/a/b/w/f/l/t/a;

    invoke-static {p2}, Le/f/a/b/w/f/l/t/a;->e(Le/f/a/b/w/f/l/t/a;)V

    .line 3
    iget-object p2, p0, Le/f/a/b/w/f/l/t/a$a$c;->a:Le/f/a/b/w/f/l/t/a$a;

    iget-object p2, p2, Le/f/a/b/w/f/l/t/a$a;->c:Le/f/a/b/w/f/l/t/a;

    invoke-virtual {p2}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object p2

    check-cast p2, Le/f/a/b/w/f/l/t/c;

    invoke-virtual {p2, p1}, Le/f/a/b/w/f/l/t/c;->b(Ljava/lang/String;)V

    return-void
.end method
