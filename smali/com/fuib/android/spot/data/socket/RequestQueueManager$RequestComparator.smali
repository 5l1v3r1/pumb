.class public final Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator;
.super Ljava/lang/Object;
.source "RequestQueueManager.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fuib/android/spot/data/socket/RequestQueueManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RequestComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/fuib/android/spot/data/api/common/NetRequest<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001j\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002`\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator;",
        "Ljava/util/Comparator;",
        "Lcom/fuib/android/spot/data/api/common/NetRequest;",
        "Lkotlin/Comparator;",
        "(Lcom/fuib/android/spot/data/socket/RequestQueueManager;)V",
        "compare",
        "",
        "first",
        "second",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/fuib/android/spot/data/socket/RequestQueueManager;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/socket/RequestQueueManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator;->this$0:Lcom/fuib/android/spot/data/socket/RequestQueueManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/fuib/android/spot/data/api/common/NetRequest;Lcom/fuib/android/spot/data/api/common/NetRequest;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/api/common/NetRequest<",
            "*>;",
            "Lcom/fuib/android/spot/data/api/common/NetRequest<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/fuib/android/spot/data/api/common/NetRequest;->type()Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Lcom/fuib/android/spot/data/api/common/NetRequest;->type()Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    return v3

    :cond_2
    return v2

    :cond_3
    if-eqz p2, :cond_4

    .line 4
    invoke-interface {p2}, Lcom/fuib/android/spot/data/api/common/NetRequest;->type()Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    move-result-object v0

    :cond_4
    const/4 v1, 0x1

    if-nez v0, :cond_5

    return v1

    .line 5
    :cond_5
    invoke-interface {p1}, Lcom/fuib/android/spot/data/api/common/NetRequest;->type()Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 6
    :cond_6
    invoke-interface {p2}, Lcom/fuib/android/spot/data/api/common/NetRequest;->type()Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 7
    :cond_7
    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_1

    .line 9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 10
    :pswitch_1
    sget-object p1, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_2

    .line 11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 12
    :pswitch_2
    sget-object p1, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_3

    .line 13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 14
    :pswitch_3
    sget-object p1, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_4

    .line 15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 16
    :pswitch_4
    sget-object p1, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_5

    .line 17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 18
    :pswitch_5
    sget-object p1, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_6

    .line 19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_6
    const/4 v3, 0x1

    goto :goto_1

    .line 20
    :pswitch_7
    sget-object p1, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_7

    .line 21
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_8
    const/4 v3, -0x1

    :goto_1
    :pswitch_9
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_6
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/common/NetRequest;

    check-cast p2, Lcom/fuib/android/spot/data/api/common/NetRequest;

    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator;->compare(Lcom/fuib/android/spot/data/api/common/NetRequest;Lcom/fuib/android/spot/data/api/common/NetRequest;)I

    move-result p1

    return p1
.end method
