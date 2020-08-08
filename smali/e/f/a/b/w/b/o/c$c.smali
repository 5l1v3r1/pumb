.class public final Le/f/a/b/w/b/o/c$c;
.super Ljava/lang/Object;
.source "BottomSheetDialogDelegate.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/b/o/c;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/b/o/c;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Le/f/a/b/w/b/o/c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/b/o/c$c;->c:Le/f/a/b/w/b/o/c;

    iput-object p2, p0, Le/f/a/b/w/b/o/c$c;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/f/a/b/w/b/o/c$c;->c:Le/f/a/b/w/b/o/c;

    invoke-virtual {p1}, Le/f/a/b/w/b/o/c;->a()Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/f/a/b/w/b/o/c$c;->d:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/f/a/b/w/b/o/c$c;->c:Le/f/a/b/w/b/o/c;

    invoke-virtual {p1}, Le/f/a/b/w/b/o/c;->b()V

    :goto_0
    return-void
.end method
