.class public final synthetic Le/f/a/b/w/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/c/a/c/a;


# instance fields
.field private final synthetic a:Le/f/a/b/w/l0$e;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Le/f/a/b/w/l0$e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/f;->a:Le/f/a/b/w/l0$e;

    iput-boolean p2, p0, Le/f/a/b/w/f;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/f/a/b/w/f;->a:Le/f/a/b/w/l0$e;

    iget-boolean v1, p0, Le/f/a/b/w/f;->b:Z

    check-cast p1, Lcom/fuib/android/spot/data/db/entities/Session;

    invoke-virtual {v0, v1, p1}, Le/f/a/b/w/l0$e;->a(ZLcom/fuib/android/spot/data/db/entities/Session;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
