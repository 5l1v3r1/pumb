.class public Lcom/fuib/android/spot/data/api/common/BaseResponseMapper;
.super Ljava/lang/Object;
.source "BaseResponseMapper.java"

# interfaces
.implements Lcom/fuib/android/spot/data/api/common/ResponseMapper;


# instance fields
.field public gson:Le/h/c/f;


# direct methods
.method public constructor <init>(Le/h/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/common/BaseResponseMapper;->gson:Le/h/c/f;

    return-void
.end method


# virtual methods
.method public createData(Le/h/c/l;Ljava/lang/Class;)Lcom/fuib/android/spot/data/api/common/ApiResponseData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
            ">(",
            "Le/h/c/l;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/common/BaseResponseMapper;->gson:Le/h/c/f;

    invoke-virtual {v0, p1, p2}, Le/h/c/f;->a(Le/h/c/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/data/api/common/ApiResponseData;

    return-object p1
.end method

.method public map(Le/h/c/n;Ljava/lang/Class;)Lcom/fuib/android/spot/data/api/common/ApiResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
            ">(",
            "Le/h/c/n;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "data"

    .line 1
    invoke-virtual {p1, v0}, Le/h/c/n;->get(Ljava/lang/String;)Le/h/c/l;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/fuib/android/spot/data/api/common/BaseResponseMapper;->createData(Le/h/c/l;Ljava/lang/Class;)Lcom/fuib/android/spot/data/api/common/ApiResponseData;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/common/BaseResponseMapper;->gson:Le/h/c/f;

    const-class v1, Lcom/fuib/android/spot/data/api/common/ApiResponse;

    invoke-virtual {v0, p1, v1}, Le/h/c/f;->a(Le/h/c/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/data/api/common/ApiResponse;

    .line 3
    invoke-virtual {p1, p2}, Lcom/fuib/android/spot/data/api/common/ApiResponse;->setData(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V

    return-object p1
.end method
