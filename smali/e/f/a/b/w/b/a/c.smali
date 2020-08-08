.class public final synthetic Le/f/a/b/w/b/a/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic c:Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/b/a/c;->c:Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/f/a/b/w/b/a/c;->c:Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->a(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
