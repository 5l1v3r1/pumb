.class public final Le/f/a/b/v/f/e/n/f/c$a$a;
.super Ljava/lang/Object;
.source "DepositListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/n/f/c$a;->a(Le/f/a/b/v/f/e/n/f/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/e/n/f/c$a;

.field public final synthetic d:I

.field public final synthetic e:Le/f/a/b/v/f/e/n/f/b;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/n/f/c$a;ILe/f/a/b/v/f/e/n/f/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/n/f/c$a$a;->c:Le/f/a/b/v/f/e/n/f/c$a;

    iput p2, p0, Le/f/a/b/v/f/e/n/f/c$a$a;->d:I

    iput-object p3, p0, Le/f/a/b/v/f/e/n/f/c$a$a;->e:Le/f/a/b/v/f/e/n/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Le/f/a/b/v/f/e/n/f/c$a$a;->c:Le/f/a/b/v/f/e/n/f/c$a;

    iget-object p1, p1, Le/f/a/b/v/f/e/n/f/c$a;->u:Le/f/a/b/v/f/e/n/f/c;

    invoke-virtual {p1}, Le/f/a/b/v/f/e/n/f/c;->f()Le/f/a/b/v/f/e/n/f/a;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/v/f/e/n/f/c$a$a;->c:Le/f/a/b/v/f/e/n/f/c$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Le/f/a/b/v/f/e/n/f/c$a$a;->d:I

    iget-object v2, p0, Le/f/a/b/v/f/e/n/f/c$a$a;->e:Le/f/a/b/v/f/e/n/f/b;

    invoke-interface {v2}, Le/f/a/b/v/f/e/n/f/b;->c()Lcom/fuib/android/spot/data/db/entities/Deposit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/Deposit;->getId()J

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Le/f/a/b/v/f/e/n/f/a;->a(Landroid/view/View;IJ)V

    return-void
.end method
