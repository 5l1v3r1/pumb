.class public final Le/f/a/b/v/f/f/c0/d$b;
.super Ljava/lang/Object;
.source "NotificationDetailsViewModel.kt"

# interfaces
.implements Lb/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/f/c0/d;->b(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/a/c/a<",
        "TX;TY;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/f/c0/d;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/f/c0/d;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/f/c0/d$b;->a:Le/f/a/b/v/f/f/c0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)Lcom/fuib/android/spot/data/vo/Resource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/user/UserNotification;",
            ">;)",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/v/f/f/c0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/vo/Resource;

    iget-object v1, p1, Lcom/fuib/android/spot/data/vo/Resource;->status:Lcom/fuib/android/spot/data/vo/Status;

    iget-object v2, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v2, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    if-eqz v2, :cond_0

    iget-object v3, p0, Le/f/a/b/v/f/f/c0/d$b;->a:Le/f/a/b/v/f/f/c0/d;

    invoke-static {v3, v2}, Le/f/a/b/v/f/f/c0/d;->a(Le/f/a/b/v/f/f/c0/d;Lcom/fuib/android/spot/data/db/entities/user/UserNotification;)Le/f/a/b/v/f/f/c0/a;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    iget p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->errorCode:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/fuib/android/spot/data/vo/Resource;-><init>(Lcom/fuib/android/spot/data/vo/Status;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/f/c0/d$b;->a(Lcom/fuib/android/spot/data/vo/Resource;)Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object p1

    return-object p1
.end method
