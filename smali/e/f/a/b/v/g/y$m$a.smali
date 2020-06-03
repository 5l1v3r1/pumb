.class public final Le/f/a/b/v/g/y$m$a;
.super Ljava/lang/Object;
.source "WhatsNewDialogDelegate.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/g/y$m;->a(Landroid/view/View;Le/f/a/b/v/g/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/g/z;


# direct methods
.method public constructor <init>(Le/f/a/b/v/g/z;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/g/y$m$a;->c:Le/f/a/b/v/g/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/g/y$m$a;->c:Le/f/a/b/v/g/z;

    invoke-virtual {v0}, Le/f/a/b/v/g/z;->d()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
