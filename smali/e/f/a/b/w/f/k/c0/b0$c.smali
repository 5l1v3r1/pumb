.class public final Le/f/a/b/w/f/k/c0/b0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "HouseholdsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/c0/b0;->a(ILandroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/k/c0/b0;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/c0/b0;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/b0$c;->c:Le/f/a/b/w/f/k/c0/b0;

    iput p2, p0, Le/f/a/b/w/f/k/c0/b0$c;->d:I

    iput-object p3, p0, Le/f/a/b/w/f/k/c0/b0$c;->e:Ljava/lang/String;

    iput-object p4, p0, Le/f/a/b/w/f/k/c0/b0$c;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/b0$c;->c:Le/f/a/b/w/f/k/c0/b0;

    invoke-static {p1}, Le/f/a/b/w/f/k/c0/b0;->a(Le/f/a/b/w/f/k/c0/b0;)Lkotlin/jvm/functions/Function3;

    move-result-object p1

    iget v0, p0, Le/f/a/b/w/f/k/c0/b0$c;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/f/k/c0/b0$c;->e:Ljava/lang/String;

    iget-object v2, p0, Le/f/a/b/w/f/k/c0/b0$c;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/c0/b0$c;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
