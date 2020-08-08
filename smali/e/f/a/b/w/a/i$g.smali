.class public final Le/f/a/b/w/a/i$g;
.super Ljava/lang/Object;
.source "AuthEnterCardFragment.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/a/i;->p1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/a/i;


# direct methods
.method public constructor <init>(Le/f/a/b/w/a/i;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/a/i$g;->c:Le/f/a/b/w/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Le/f/a/b/w/a/i$g;->c:Le/f/a/b/w/a/i;

    invoke-static {p1}, Le/f/a/b/w/a/i;->h(Le/f/a/b/w/a/i;)V

    :cond_0
    return-void
.end method
