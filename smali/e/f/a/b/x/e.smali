.class public final synthetic Le/f/a/b/x/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/c/a/c/a;


# instance fields
.field private final synthetic a:Le/f/a/b/x/l0$f;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Le/f/a/b/x/l0$f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/x/e;->a:Le/f/a/b/x/l0$f;

    iput-boolean p2, p0, Le/f/a/b/x/e;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/f/a/b/x/e;->a:Le/f/a/b/x/l0$f;

    iget-boolean v1, p0, Le/f/a/b/x/e;->b:Z

    check-cast p1, Lcom/fuib/android/spot/data/db/entities/Session;

    invoke-virtual {v0, v1, p1}, Le/f/a/b/x/l0$f;->a(ZLcom/fuib/android/spot/data/db/entities/Session;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
