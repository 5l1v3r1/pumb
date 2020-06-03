.class public final Le/f/a/b/v/f/e/o/b/e$c;
.super Ljava/lang/Object;
.source "LoansListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/o/b/e;->a(Le/f/a/b/v/f/e/o/b/e$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/e/o/b/e;

.field public final synthetic d:Le/f/a/b/v/f/e/o/b/e$b;

.field public final synthetic e:I

.field public final synthetic f:Le/f/a/b/v/f/e/m/k/b0;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/o/b/e;Le/f/a/b/v/f/e/o/b/e$b;ILe/f/a/b/v/f/e/m/k/b0;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/o/b/e$c;->c:Le/f/a/b/v/f/e/o/b/e;

    iput-object p2, p0, Le/f/a/b/v/f/e/o/b/e$c;->d:Le/f/a/b/v/f/e/o/b/e$b;

    iput p3, p0, Le/f/a/b/v/f/e/o/b/e$c;->e:I

    iput-object p4, p0, Le/f/a/b/v/f/e/o/b/e$c;->f:Le/f/a/b/v/f/e/m/k/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Le/f/a/b/v/f/e/o/b/e$c;->c:Le/f/a/b/v/f/e/o/b/e;

    invoke-virtual {p1}, Le/f/a/b/v/f/e/o/b/e;->f()Le/f/a/b/v/f/e/o/b/c;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/v/f/e/o/b/e$c;->d:Le/f/a/b/v/f/e/o/b/e$b;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Le/f/a/b/v/f/e/o/b/e$c;->e:I

    iget-object v2, p0, Le/f/a/b/v/f/e/o/b/e$c;->f:Le/f/a/b/v/f/e/m/k/b0;

    invoke-interface {v2}, Le/f/a/b/v/f/e/m/k/b0;->a()Lcom/fuib/android/spot/data/db/entities/Loan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/Loan;->getId()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Le/f/a/b/v/f/e/o/b/c;->a(Landroid/view/View;IJ)V

    return-void
.end method
