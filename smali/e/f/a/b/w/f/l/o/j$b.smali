.class public final Le/f/a/b/w/f/l/o/j$b;
.super Ljava/lang/Object;
.source "CurrencySelectAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/l/o/j;->a(Le/f/a/b/w/f/l/o/j$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/l/o/j;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/l/o/j;I)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/l/o/j$b;->c:Le/f/a/b/w/f/l/o/j;

    iput p2, p0, Le/f/a/b/w/f/l/o/j$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/l/o/j$b;->c:Le/f/a/b/w/f/l/o/j;

    invoke-static {p1}, Le/f/a/b/w/f/l/o/j;->a(Le/f/a/b/w/f/l/o/j;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/w/f/l/o/j$b;->c:Le/f/a/b/w/f/l/o/j;

    invoke-virtual {v0}, Le/f/a/b/w/f/l/o/j;->f()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Le/f/a/b/w/f/l/o/j$b;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/w/f/l/o/g;

    invoke-virtual {v0}, Le/f/a/b/w/f/l/o/g;->b()Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
