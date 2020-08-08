.class public final Le/f/a/b/s/c/a$d;
.super Ljava/lang/Object;
.source "CompoundOperationLiveData.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/s/c/a;-><init>(Le/f/a/b/t/f/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/s/c/a;


# direct methods
.method public constructor <init>(Le/f/a/b/s/c/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/s/c/a$d;->a:Le/f/a/b/s/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->status:Lcom/fuib/android/spot/data/vo/Status;

    sget-object v1, Le/f/a/b/s/c/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    sget-object v1, Le/f/a/b/s/c/e;->INITIATING_ERROR:Le/f/a/b/s/c/e;

    iget p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->errorCode:I

    invoke-static {v0, v1, p1}, Lcom/fuib/android/spot/data/vo/Resource;->error(Ljava/lang/String;Ljava/lang/Object;I)Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Le/f/a/b/s/c/e;->WAITING_ON_CONFIRMATION:Le/f/a/b/s/c/e;

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Le/f/a/b/s/c/a$d;->a:Le/f/a/b/s/c/a;

    invoke-virtual {p1}, Le/f/a/b/s/c/a;->o()V

    .line 5
    sget-object p1, Le/f/a/b/s/c/e;->COMPLETED:Le/f/a/b/s/c/e;

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/fuib/android/spot/data/vo/Resource;->success(Ljava/lang/Object;)Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_3
    sget-object p1, Le/f/a/b/s/c/e;->INITIATING:Le/f/a/b/s/c/e;

    invoke-static {p1}, Lcom/fuib/android/spot/data/vo/Resource;->loading(Ljava/lang/Object;)Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    .line 8
    iget-object v0, p0, Le/f/a/b/s/c/a$d;->a:Le/f/a/b/s/c/a;

    invoke-static {v0, p1}, Le/f/a/b/s/c/a;->a(Le/f/a/b/s/c/a;Lcom/fuib/android/spot/data/vo/Resource;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/s/c/a$d;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
