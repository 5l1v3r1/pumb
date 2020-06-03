.class public final Le/f/a/b/v/d/a$d;
.super Ljava/lang/Object;
.source "RateUsDialogDelegate.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/d/a;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/d/a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/d/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/d/a$d;->c:Le/f/a/b/v/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Le/f/a/b/s/f/k1/c;->f:Le/f/a/b/s/f/k1/c$c;

    iget-object v0, p0, Le/f/a/b/v/d/a$d;->c:Le/f/a/b/v/d/a;

    invoke-static {v0}, Le/f/a/b/v/d/a;->f(Le/f/a/b/v/d/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Le/f/a/b/s/f/k1/c$g;->RATE_LATER_AFTER_LIKE_DISLIKE:Le/f/a/b/s/f/k1/c$g;

    goto :goto_0

    :cond_0
    sget-object v0, Le/f/a/b/s/f/k1/c$g;->RATE_LATER_BEFORE_LIKE_DISLIKE:Le/f/a/b/s/f/k1/c$g;

    :goto_0
    invoke-virtual {p1, v0}, Le/f/a/b/s/f/k1/c$c;->a(Le/f/a/b/s/f/k1/c$g;)V

    .line 2
    iget-object p1, p0, Le/f/a/b/v/d/a$d;->c:Le/f/a/b/v/d/a;

    invoke-virtual {p1}, Le/f/a/b/v/b/o/c;->b()V

    return-void
.end method
