.class public final Le/f/a/b/w/f/k/d0/k$j;
.super Ljava/lang/Object;
.source "MobileTopUpListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/d0/k;->a(Le/f/a/b/w/f/k/d0/k$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/k/d0/k;

.field public final synthetic d:Le/f/a/b/w/f/k/d0/o;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/d0/k;Le/f/a/b/w/f/k/d0/o;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/d0/k$j;->c:Le/f/a/b/w/f/k/d0/k;

    iput-object p2, p0, Le/f/a/b/w/f/k/d0/k$j;->d:Le/f/a/b/w/f/k/d0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/k/d0/k$j;->c:Le/f/a/b/w/f/k/d0/k;

    invoke-static {p1}, Le/f/a/b/w/f/k/d0/k;->i(Le/f/a/b/w/f/k/d0/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/f/a/b/w/f/k/d0/k$j;->c:Le/f/a/b/w/f/k/d0/k;

    invoke-static {p1}, Le/f/a/b/w/f/k/d0/k;->h(Le/f/a/b/w/f/k/d0/k;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/w/f/k/d0/k$j;->d:Le/f/a/b/w/f/k/d0/o;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
