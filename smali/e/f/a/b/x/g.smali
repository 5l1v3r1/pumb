.class public final synthetic Le/f/a/b/x/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/c/a/c/a;


# instance fields
.field private final synthetic a:Le/f/a/b/x/l0$f;

.field private final synthetic b:Z

.field private final synthetic c:Lcom/fuib/android/spot/data/db/entities/Session;


# direct methods
.method public synthetic constructor <init>(Le/f/a/b/x/l0$f;ZLcom/fuib/android/spot/data/db/entities/Session;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/x/g;->a:Le/f/a/b/x/l0$f;

    iput-boolean p2, p0, Le/f/a/b/x/g;->b:Z

    iput-object p3, p0, Le/f/a/b/x/g;->c:Lcom/fuib/android/spot/data/db/entities/Session;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le/f/a/b/x/g;->a:Le/f/a/b/x/l0$f;

    iget-boolean v1, p0, Le/f/a/b/x/g;->b:Z

    iget-object v2, p0, Le/f/a/b/x/g;->c:Lcom/fuib/android/spot/data/db/entities/Session;

    check-cast p1, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    invoke-virtual {v0, v1, v2, p1}, Le/f/a/b/x/l0$f;->a(ZLcom/fuib/android/spot/data/db/entities/Session;Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
