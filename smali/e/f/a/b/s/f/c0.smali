.class public final Le/f/a/b/s/f/c0;
.super Ljava/lang/Object;
.source "ErrorInterceptor.kt"


# instance fields
.field public final a:Le/f/a/b/s/f/c1;


# direct methods
.method public constructor <init>(Le/f/a/b/s/f/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/s/f/c0;->a:Le/f/a/b/s/f/c1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/api/common/ApiResponse;)Lcom/fuib/android/spot/data/api/common/ApiResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
            ">(",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "TT;>;)",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/common/ApiResponse;->getData()Lcom/fuib/android/spot/data/api/common/ApiResponseData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/fuib/android/spot/data/api/common/ApiResponseData;->problem:Lcom/fuib/android/spot/data/api/common/Problem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/common/Problem;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/16 v2, 0x190

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 2
    iget-object v0, p0, Le/f/a/b/s/f/c0;->a:Le/f/a/b/s/f/c1;

    invoke-virtual {v0}, Le/f/a/b/s/f/i1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;->getInvalidDataErrorMessage()Lcom/fuib/android/spot/data/db/entities/StringResource;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "Locale.getDefault()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/StringResource;->valueByLocale(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/common/ApiResponse;->getData()Lcom/fuib/android/spot/data/api/common/ApiResponseData;

    move-result-object v0

    iget-object v0, v0, Lcom/fuib/android/spot/data/api/common/ApiResponseData;->problem:Lcom/fuib/android/spot/data/api/common/Problem;

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/api/common/Problem;->setTitle(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object p1
.end method
