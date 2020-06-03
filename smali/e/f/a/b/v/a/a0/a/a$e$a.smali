.class public final Le/f/a/b/v/a/a0/a/a$e$a;
.super Ljava/lang/Object;
.source "EnterPasswordFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/a/a0/a/a$e;->a(Lcom/fuib/android/spot/data/vo/Resource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/a/a0/a/a$e;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/vo/Resource;Le/f/a/b/v/a/a0/a/a$e;)V
    .locals 0

    iput-object p2, p0, Le/f/a/b/v/a/a0/a/a$e$a;->c:Le/f/a/b/v/a/a0/a/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/f/a/b/v/a/a0/a/a$e$a;->c:Le/f/a/b/v/a/a0/a/a$e;

    iget-object p1, p1, Le/f/a/b/v/a/a0/a/a$e;->a:Le/f/a/b/v/a/a0/a/a;

    invoke-virtual {p1}, Le/f/a/b/v/a/f;->q1()Lcom/fuib/android/spot/uikit/mobile_number_input/MobileNumberInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/a/b/v/a/a0/a/a;->e(Ljava/lang/String;)V

    return-void
.end method
