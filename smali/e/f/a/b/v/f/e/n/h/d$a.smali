.class public final Le/f/a/b/v/f/e/n/h/d$a;
.super Le/f/a/b/v/f/e/n/h/d$b;
.source "DepositProgramsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/f/e/n/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/v/f/e/n/h/d$b<",
        "Le/f/a/b/v/f/e/n/h/c;",
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
        "Lcom/fuib/android/spot/presentation/tab/main/deposits/programs/DepositProgramsAdapter$DepositProgramHolder;",
        "Lcom/fuib/android/spot/presentation/tab/main/deposits/programs/DepositProgramsAdapter$Holder;",
        "Lcom/fuib/android/spot/presentation/tab/main/deposits/programs/DepositProgramItem;",
        "view",
        "Landroid/view/View;",
        "(Lcom/fuib/android/spot/presentation/tab/main/deposits/programs/DepositProgramsAdapter;Landroid/view/View;)V",
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
.field public final synthetic u:Le/f/a/b/v/f/e/n/h/d;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/n/h/d;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/v/f/e/n/h/d$a;->u:Le/f/a/b/v/f/e/n/h/d;

    invoke-direct {p0, p2}, Le/f/a/b/v/f/e/n/h/d$b;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Le/f/a/b/v/f/e/n/h/c;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Le/f/a/b/v/f/e/n/h/d$b;->a(Le/f/a/b/v/f/e/n/f/h;I)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    new-instance v0, Le/f/a/b/v/f/e/n/h/d$a$a;

    invoke-direct {v0, p0, p2}, Le/f/a/b/v/f/e/n/h/d$a$a;-><init>(Le/f/a/b/v/f/e/n/h/d$a;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Le/f/a/b/n;->btn_calculate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Le/f/a/b/v/f/e/n/h/d$a$b;

    invoke-direct {v0, p0, p2}, Le/f/a/b/v/f/e/n/h/d$a$b;-><init>(Le/f/a/b/v/f/e/n/h/d$a;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
