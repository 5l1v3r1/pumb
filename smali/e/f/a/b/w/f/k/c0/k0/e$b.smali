.class public final Le/f/a/b/w/f/k/c0/k0/e$b;
.super Le/f/a/b/w/f/k/c0/k0/e$a;
.source "HouseholdHistoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/w/f/k/c0/k0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/w/f/k/c0/k0/e$a<",
        "Le/f/a/b/w/f/k/c0/k0/g;",
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
    invoke-direct {p0, p1, v0, v1, v0}, Le/f/a/b/w/f/k/c0/k0/e$a;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f0a0245

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.header)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/k0/e$b;->u:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Le/f/a/b/w/f/k/c0/k0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/e$b;->u:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/c0/k0/e$b;->b(Le/f/a/b/w/f/k/c0/k0/g;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Le/f/a/b/w/f/k/c0/k0/g;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Le/f/a/b/w/f/k/c0/k0/g;->c()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/f/a/b/w/f/k/c0/k0/g;->c()Lorg/joda/time/DateTime;

    move-result-object p1

    const-string v0, "MMMM"

    invoke-virtual {p1, v0}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
