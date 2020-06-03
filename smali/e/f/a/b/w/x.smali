.class public final synthetic Le/f/a/b/w/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Le/f/a/b/w/n1;

.field private final synthetic d:Lcom/fuib/android/spot/data/api/common/ApiResponse;


# direct methods
.method public synthetic constructor <init>(Le/f/a/b/w/n1;Lcom/fuib/android/spot/data/api/common/ApiResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/x;->c:Le/f/a/b/w/n1;

    iput-object p2, p0, Le/f/a/b/w/x;->d:Lcom/fuib/android/spot/data/api/common/ApiResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/f/a/b/w/x;->c:Le/f/a/b/w/n1;

    iget-object v1, p0, Le/f/a/b/w/x;->d:Lcom/fuib/android/spot/data/api/common/ApiResponse;

    invoke-virtual {v0, v1}, Le/f/a/b/w/n1;->a(Lcom/fuib/android/spot/data/api/common/ApiResponse;)V

    return-void
.end method
