.class public final synthetic Le/f/a/b/w/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Le/f/a/b/w/l0$e;

.field private final synthetic d:Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/SetCredentialsData;


# direct methods
.method public synthetic constructor <init>(Le/f/a/b/w/l0$e;Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/SetCredentialsData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/d;->c:Le/f/a/b/w/l0$e;

    iput-object p2, p0, Le/f/a/b/w/d;->d:Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/SetCredentialsData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/f/a/b/w/d;->c:Le/f/a/b/w/l0$e;

    iget-object v1, p0, Le/f/a/b/w/d;->d:Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/SetCredentialsData;

    invoke-virtual {v0, v1}, Le/f/a/b/w/l0$e;->a(Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/SetCredentialsData;)V

    return-void
.end method
