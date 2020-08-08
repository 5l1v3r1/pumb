.class public final synthetic Le/f/a/b/x/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Le/f/a/b/x/l0$n;

.field private final synthetic d:Lcom/fuib/android/spot/data/db/entities/AuthType;


# direct methods
.method public synthetic constructor <init>(Le/f/a/b/x/l0$n;Lcom/fuib/android/spot/data/db/entities/AuthType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/x/q;->c:Le/f/a/b/x/l0$n;

    iput-object p2, p0, Le/f/a/b/x/q;->d:Lcom/fuib/android/spot/data/db/entities/AuthType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/f/a/b/x/q;->c:Le/f/a/b/x/l0$n;

    iget-object v1, p0, Le/f/a/b/x/q;->d:Lcom/fuib/android/spot/data/db/entities/AuthType;

    invoke-static {v0, v1}, Le/f/a/b/x/l0;->a(Le/f/a/b/x/l0$n;Lcom/fuib/android/spot/data/db/entities/AuthType;)V

    return-void
.end method
