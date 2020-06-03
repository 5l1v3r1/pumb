.class public final Le/f/a/b/v/f/e/m/j/p$g;
.super Ljava/lang/Object;
.source "ViewPagerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/j/p;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/e/m/j/p;

.field public final synthetic d:Le/f/a/b/v/f/e/m/k/z;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/j/p;Le/f/a/b/v/f/e/m/k/z;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/j/p$g;->c:Le/f/a/b/v/f/e/m/j/p;

    iput-object p2, p0, Le/f/a/b/v/f/e/m/j/p$g;->d:Le/f/a/b/v/f/e/m/k/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/f/a/b/v/f/e/m/j/p$g;->c:Le/f/a/b/v/f/e/m/j/p;

    invoke-static {p1}, Le/f/a/b/v/f/e/m/j/p;->a(Le/f/a/b/v/f/e/m/j/p;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/v/f/e/m/j/p$g;->d:Le/f/a/b/v/f/e/m/k/z;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
