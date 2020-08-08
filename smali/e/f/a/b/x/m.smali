.class public final synthetic Le/f/a/b/x/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/p/p;


# instance fields
.field private final synthetic a:Le/f/a/b/x/l0$i;

.field private final synthetic b:Lb/p/m;

.field private final synthetic c:Landroidx/lifecycle/LiveData;

.field private final synthetic d:Landroidx/lifecycle/LiveData;


# direct methods
.method public synthetic constructor <init>(Le/f/a/b/x/l0$i;Lb/p/m;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/x/m;->a:Le/f/a/b/x/l0$i;

    iput-object p2, p0, Le/f/a/b/x/m;->b:Lb/p/m;

    iput-object p3, p0, Le/f/a/b/x/m;->c:Landroidx/lifecycle/LiveData;

    iput-object p4, p0, Le/f/a/b/x/m;->d:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Le/f/a/b/x/m;->a:Le/f/a/b/x/l0$i;

    iget-object v1, p0, Le/f/a/b/x/m;->b:Lb/p/m;

    iget-object v2, p0, Le/f/a/b/x/m;->c:Landroidx/lifecycle/LiveData;

    iget-object v3, p0, Le/f/a/b/x/m;->d:Landroidx/lifecycle/LiveData;

    check-cast p1, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    invoke-virtual {v0, v1, v2, v3, p1}, Le/f/a/b/x/l0$i;->a(Lb/p/m;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)V

    return-void
.end method
