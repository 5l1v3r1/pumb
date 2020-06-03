.class public final synthetic Le/f/a/b/w/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Le/f/a/b/w/l0$a;

.field private final synthetic d:Lcom/fuib/android/spot/data/api/user/password/set/response/ChangePasswordResponseData;

.field private final synthetic e:[C

.field private final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le/f/a/b/w/l0$a;Lcom/fuib/android/spot/data/api/user/password/set/response/ChangePasswordResponseData;[CLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/b;->c:Le/f/a/b/w/l0$a;

    iput-object p2, p0, Le/f/a/b/w/b;->d:Lcom/fuib/android/spot/data/api/user/password/set/response/ChangePasswordResponseData;

    iput-object p3, p0, Le/f/a/b/w/b;->e:[C

    iput-object p4, p0, Le/f/a/b/w/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Le/f/a/b/w/b;->c:Le/f/a/b/w/l0$a;

    iget-object v1, p0, Le/f/a/b/w/b;->d:Lcom/fuib/android/spot/data/api/user/password/set/response/ChangePasswordResponseData;

    iget-object v2, p0, Le/f/a/b/w/b;->e:[C

    iget-object v3, p0, Le/f/a/b/w/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Le/f/a/b/w/l0$a;->a(Lcom/fuib/android/spot/data/api/user/password/set/response/ChangePasswordResponseData;[CLjava/lang/String;)V

    return-void
.end method
