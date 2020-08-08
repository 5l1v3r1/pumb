.class public final synthetic Le/f/a/b/t/b/a/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/c/a/c/a;


# instance fields
.field private final synthetic a:Lcom/fuib/android/spot/data/api/auth/AuthService;


# direct methods
.method public synthetic constructor <init>(Lcom/fuib/android/spot/data/api/auth/AuthService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/t/b/a/f;->a:Lcom/fuib/android/spot/data/api/auth/AuthService;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/f/a/b/t/b/a/f;->a:Lcom/fuib/android/spot/data/api/auth/AuthService;

    check-cast p1, Lcom/fuib/android/spot/data/api/common/RawApiResponse;

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/api/auth/AuthService;->a(Lcom/fuib/android/spot/data/api/common/RawApiResponse;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
