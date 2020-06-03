.class public final Le/f/a/b/v/b/o/c$a;
.super Ljava/lang/Object;
.source "BottomSheetDialogDelegate.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/b/o/c;->a(Ljava/lang/Runnable;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/b/o/c;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Le/f/a/b/v/b/o/c;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/b/o/c$a;->c:Le/f/a/b/v/b/o/c;

    iput-object p2, p0, Le/f/a/b/v/b/o/c$a;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/b/o/c$a;->c:Le/f/a/b/v/b/o/c;

    invoke-static {v0}, Le/f/a/b/v/b/o/c;->a(Le/f/a/b/v/b/o/c;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Le/f/a/b/v/b/o/c$a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
