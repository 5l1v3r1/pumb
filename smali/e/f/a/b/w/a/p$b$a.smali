.class public final Le/f/a/b/w/a/p$b$a;
.super Ljava/lang/Object;
.source "AuthPasswordFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/a/p$b;->a(Lcom/fuib/android/spot/data/vo/Resource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/a/p$b;


# direct methods
.method public constructor <init>(Le/f/a/b/w/a/p$b;Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/a/p$b$a;->c:Le/f/a/b/w/a/p$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/f/a/b/w/a/p$b$a;->c:Le/f/a/b/w/a/p$b;

    iget-object p1, p1, Le/f/a/b/w/a/p$b;->a:Le/f/a/b/w/a/p;

    invoke-virtual {p1}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/w/a/e0;

    iget-object v0, p0, Le/f/a/b/w/a/p$b$a;->c:Le/f/a/b/w/a/p$b;

    iget-object v0, v0, Le/f/a/b/w/a/p$b;->a:Le/f/a/b/w/a/p;

    invoke-virtual {v0}, Le/f/a/b/w/a/g;->q1()Lcom/fuib/android/spot/uikit/mobile_number_input/MobileNumberInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/a/b/w/a/e0;->b(Ljava/lang/String;)V

    return-void
.end method
