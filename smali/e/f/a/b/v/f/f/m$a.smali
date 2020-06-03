.class public final Le/f/a/b/v/f/f/m$a;
.super Le/f/a/b/v/f/f/m$g;
.source "NotificationsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/f/f/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/v/f/f/m$g<",
        "Le/f/a/b/v/f/f/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Le/f/a/b/v/f/f/m$g;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f0a022f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.header)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/f/a/b/v/f/f/m$a;->u:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Le/f/a/b/v/f/f/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/f/m$a;->u:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/f/m$a;->b(Le/f/a/b/v/f/f/f;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Le/f/a/b/v/f/f/f;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Le/f/a/b/v/f/f/f;->a()Lorg/joda/time/DateTime;

    move-result-object p1

    const-string v0, "d MMMM, YYYY"

    invoke-virtual {p1, v0}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "data.startDate.toString(\"d MMMM, YYYY\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
