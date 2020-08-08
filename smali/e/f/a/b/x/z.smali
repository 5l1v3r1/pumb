.class public final synthetic Le/f/a/b/x/z;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/p/p;


# instance fields
.field private final synthetic a:Le/f/a/b/x/n1;

.field private final synthetic b:Lcom/fuib/android/spot/data/api/common/ApiResponse;


# direct methods
.method public synthetic constructor <init>(Le/f/a/b/x/n1;Lcom/fuib/android/spot/data/api/common/ApiResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/x/z;->a:Le/f/a/b/x/n1;

    iput-object p2, p0, Le/f/a/b/x/z;->b:Lcom/fuib/android/spot/data/api/common/ApiResponse;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Le/f/a/b/x/z;->a:Le/f/a/b/x/n1;

    iget-object v1, p0, Le/f/a/b/x/z;->b:Lcom/fuib/android/spot/data/api/common/ApiResponse;

    invoke-virtual {v0, v1, p1}, Le/f/a/b/x/n1;->a(Lcom/fuib/android/spot/data/api/common/ApiResponse;Ljava/lang/Object;)V

    return-void
.end method
