.class public final synthetic Le/f/a/b/w/a0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/p/p;


# instance fields
.field private final synthetic a:Le/f/a/b/w/n1;

.field private final synthetic b:Landroidx/lifecycle/LiveData;


# direct methods
.method public synthetic constructor <init>(Le/f/a/b/w/n1;Landroidx/lifecycle/LiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/a0;->a:Le/f/a/b/w/n1;

    iput-object p2, p0, Le/f/a/b/w/a0;->b:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Le/f/a/b/w/a0;->a:Le/f/a/b/w/n1;

    iget-object v1, p0, Le/f/a/b/w/a0;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1, p1}, Le/f/a/b/w/n1;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method
