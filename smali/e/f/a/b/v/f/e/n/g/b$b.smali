.class public final Le/f/a/b/v/f/e/n/g/b$b;
.super Ljava/lang/Object;
.source "BranchListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/n/g/b;->a(Le/f/a/b/v/f/e/n/g/b$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/e/n/g/b$a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/n/g/b$a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/n/g/b$b;->c:Le/f/a/b/v/f/e/n/g/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/f/a/b/v/f/e/n/g/b$b;->c:Le/f/a/b/v/f/e/n/g/b$a;

    invoke-virtual {p1}, Le/f/a/b/v/f/e/n/g/b$a;->E()Landroid/widget/RadioButton;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method
