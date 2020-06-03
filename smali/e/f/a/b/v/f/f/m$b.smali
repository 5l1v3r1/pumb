.class public final Le/f/a/b/v/f/f/m$b;
.super Le/f/a/b/v/f/f/m$g;
.source "NotificationsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/f/f/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/v/f/f/m$g<",
        "Le/f/a/b/v/f/f/i;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B8\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012)\u0010\u0005\u001a%\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0006j\u0004\u0018\u0001`\u000c\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0002H\u0016R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/notifications/NotificationsAdapter$NotificationsErrorLoadingVH;",
        "Lcom/fuib/android/spot/presentation/tab/notifications/NotificationsAdapter$NotificationsVH;",
        "Lcom/fuib/android/spot/presentation/tab/notifications/NotificationLoadingErrorItem;",
        "itemView",
        "Landroid/view/View;",
        "listener",
        "Lkotlin/Function1;",
        "Lcom/fuib/android/spot/presentation/tab/notifications/NotificationPresentationItem;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "",
        "Lcom/fuib/android/spot/presentation/tab/notifications/ItemClickListener;",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "btnRetry",
        "Landroid/widget/TextView;",
        "bind",
        "data",
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
.field public final u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le/f/a/b/v/f/f/k;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Le/f/a/b/v/f/f/m$g;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    const p2, 0x7f0a0428

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.retry)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/f/a/b/v/f/f/m$b;->u:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Le/f/a/b/v/f/f/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/f/m$b;->u:Landroid/widget/TextView;

    new-instance v1, Le/f/a/b/v/f/f/m$b$a;

    invoke-direct {v1, p0, p1}, Le/f/a/b/v/f/f/m$b$a;-><init>(Le/f/a/b/v/f/f/m$b;Le/f/a/b/v/f/f/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
