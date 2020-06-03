.class public final Le/f/a/b/v/f/e/n/f/c$a;
.super Le/f/a/b/v/f/e/n/f/c$b;
.source "DepositListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/f/e/n/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/v/f/e/n/f/c$b<",
        "Le/f/a/b/v/f/e/n/f/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/main/deposits/list/DepositListAdapter$DepositHolder;",
        "Lcom/fuib/android/spot/presentation/tab/main/deposits/list/DepositListAdapter$Holder;",
        "Lcom/fuib/android/spot/presentation/tab/main/deposits/list/DepositItem;",
        "view",
        "Landroid/view/View;",
        "(Lcom/fuib/android/spot/presentation/tab/main/deposits/list/DepositListAdapter;Landroid/view/View;)V",
        "bind",
        "",
        "item",
        "position",
        "",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic u:Le/f/a/b/v/f/e/n/f/c;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/n/f/c;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/v/f/e/n/f/c$a;->u:Le/f/a/b/v/f/e/n/f/c;

    invoke-direct {p0, p2}, Le/f/a/b/v/f/e/n/f/c$b;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Le/f/a/b/v/f/e/n/f/b;I)V
    .locals 4

    .line 1
    sget-object v0, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    const/4 v1, 0x0

    const-string v2, "DepositListAdapter: bind DepositHolder"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v1}, Le/f/a/b/s/f/f1$a;->a(Le/f/a/b/s/f/f1$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2}, Le/f/a/b/v/f/e/n/f/c$b;->a(Le/f/a/b/v/f/e/n/f/h;I)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    new-instance v1, Le/f/a/b/v/f/e/n/f/c$a$a;

    invoke-direct {v1, p0, p2, p1}, Le/f/a/b/v/f/e/n/f/c$a$a;-><init>(Le/f/a/b/v/f/e/n/f/c$a;ILe/f/a/b/v/f/e/n/f/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
