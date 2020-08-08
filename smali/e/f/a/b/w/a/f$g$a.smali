.class public final Le/f/a/b/w/a/f$g$a;
.super Ljava/lang/Object;
.source "AbstractEnterCardPinFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/a/f$g;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Le/f/a/b/w/a/f$g;


# direct methods
.method public constructor <init>(ILe/f/a/b/w/a/f$g;)V
    .locals 0

    iput p1, p0, Le/f/a/b/w/a/f$g$a;->c:I

    iput-object p2, p0, Le/f/a/b/w/a/f$g$a;->d:Le/f/a/b/w/a/f$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/a/f$g$a;->d:Le/f/a/b/w/a/f$g;

    iget-object v0, v0, Le/f/a/b/w/a/f$g;->c:Le/f/a/b/w/a/f;

    invoke-static {v0}, Le/f/a/b/w/a/f;->a(Le/f/a/b/w/a/f;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Le/f/a/b/w/a/f$g$a;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
