.class public final synthetic Le/f/a/b/w/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/p/p;


# instance fields
.field private final synthetic a:Le/f/a/b/w/n1;

.field private final synthetic b:Landroidx/lifecycle/LiveData;

.field private final synthetic c:Landroidx/lifecycle/LiveData;


# direct methods
.method public synthetic constructor <init>(Le/f/a/b/w/n1;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/y;->a:Le/f/a/b/w/n1;

    iput-object p2, p0, Le/f/a/b/w/y;->b:Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Le/f/a/b/w/y;->c:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Le/f/a/b/w/y;->a:Le/f/a/b/w/n1;

    iget-object v1, p0, Le/f/a/b/w/y;->b:Landroidx/lifecycle/LiveData;

    iget-object v2, p0, Le/f/a/b/w/y;->c:Landroidx/lifecycle/LiveData;

    check-cast p1, Lcom/fuib/android/spot/data/api/common/ApiResponse;

    invoke-virtual {v0, v1, v2, p1}, Le/f/a/b/w/n1;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lcom/fuib/android/spot/data/api/common/ApiResponse;)V

    return-void
.end method
