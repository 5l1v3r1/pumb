.class public final Le/f/a/b/w/f/l/q/d$f;
.super Ljava/lang/Object;
.source "AmountSelectorFragment.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/l/q/d;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/l/q/d;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/l/q/d;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/l/q/d$f;->a:Le/f/a/b/w/f/l/q/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/l/q/d$f;->a:Le/f/a/b/w/f/l/q/d;

    invoke-static {p1}, Le/f/a/b/w/f/l/q/d;->a(Le/f/a/b/w/f/l/q/d;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
