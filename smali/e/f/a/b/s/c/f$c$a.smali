.class public final Le/f/a/b/s/c/f$c$a;
.super Ljava/lang/Object;
.source "PushMessagesToggleLiveData.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/s/c/f$c;->a(Lcom/fuib/android/spot/data/vo/Resource;)V
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
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/s/c/f$c;


# direct methods
.method public constructor <init>(Le/f/a/b/s/c/f$c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/s/c/f$c$a;->a:Le/f/a/b/s/c/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/api/common/ApiResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/user/push_messages/initiate/response/PushToggleResponseData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/s/c/f$c$a;->a:Le/f/a/b/s/c/f$c;

    iget-object v0, v0, Le/f/a/b/s/c/f$c;->b:Lb/p/m;

    invoke-virtual {v0, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/common/ApiResponse;

    invoke-virtual {p0, p1}, Le/f/a/b/s/c/f$c$a;->a(Lcom/fuib/android/spot/data/api/common/ApiResponse;)V

    return-void
.end method
