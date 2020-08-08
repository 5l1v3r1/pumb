.class public abstract Le/f/a/b/w/f/k/c0/k0/j;
.super Ljava/lang/Object;
.source "HouseholdHistoryPresentationModel\'.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/w/f/k/c0/k0/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u001b\u0008\u0002\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0018\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0004\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/services/households/history/HouseholdHistoryPresentationItem;",
        "",
        "id",
        "",
        "Lcom/fuib/android/spot/presentation/tab/services/households/history/OperationId;",
        "viewType",
        "",
        "(Ljava/lang/String;I)V",
        "getId",
        "()Ljava/lang/String;",
        "getViewType",
        "()I",
        "Companion",
        "Lcom/fuib/android/spot/presentation/tab/services/households/history/HistoryItem;",
        "Lcom/fuib/android/spot/presentation/tab/services/households/history/HouseholdHistoryDividerItem;",
        "Lcom/fuib/android/spot/presentation/tab/services/households/history/HouseholdHistoryLoadingErrorItem;",
        "Lcom/fuib/android/spot/presentation/tab/services/households/history/HouseholdHistoryLoadingInProgressItem;",
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
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/w/f/k/c0/k0/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/w/f/k/c0/k0/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/k0/j;->a:Ljava/lang/String;

    iput p2, p0, Le/f/a/b/w/f/k/c0/k0/j;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Le/f/a/b/w/f/k/c0/k0/j;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Le/f/a/b/w/f/k/c0/k0/j;->b:I

    return v0
.end method
