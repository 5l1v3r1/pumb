.class public final Le/f/a/b/v/f/h/c0/v$b$a$a;
.super Ljava/lang/Object;
.source "HouseholdListFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/c0/v$b$a;->a(Lcom/fuib/android/spot/data/vo/Resource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/h/c0/v$b$a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/c0/v$b$a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/c0/v$b$a$a;->c:Le/f/a/b/v/f/h/c0/v$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/v$b$a$a;->c:Le/f/a/b/v/f/h/c0/v$b$a;

    iget-object v0, v0, Le/f/a/b/v/f/h/c0/v$b$a;->a:Le/f/a/b/v/f/h/c0/v$b;

    iget-object v0, v0, Le/f/a/b/v/f/h/c0/v$b;->c:Le/f/a/b/v/f/h/c0/v;

    invoke-static {v0}, Le/f/a/b/v/f/h/c0/v;->c(Le/f/a/b/v/f/h/c0/v;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/f/a/b/v/f/h/c0/v$b$a$a;->c:Le/f/a/b/v/f/h/c0/v$b$a;

    iget-object v1, v1, Le/f/a/b/v/f/h/c0/v$b$a;->a:Le/f/a/b/v/f/h/c0/v$b;

    iget-object v1, v1, Le/f/a/b/v/f/h/c0/v$b;->c:Le/f/a/b/v/f/h/c0/v;

    invoke-virtual {v1}, Le/f/a/b/v/b/f/c;->Z0()Lb/p/i;

    move-result-object v1

    iget-object v2, p0, Le/f/a/b/v/f/h/c0/v$b$a$a;->c:Le/f/a/b/v/f/h/c0/v$b$a;

    iget-object v2, v2, Le/f/a/b/v/f/h/c0/v$b$a;->a:Le/f/a/b/v/f/h/c0/v$b;

    iget-object v2, v2, Le/f/a/b/v/f/h/c0/v$b;->c:Le/f/a/b/v/f/h/c0/v;

    invoke-static {v2}, Le/f/a/b/v/f/h/c0/v;->b(Le/f/a/b/v/f/h/c0/v;)Lb/p/p;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Lb/p/i;Lb/p/p;)V

    :cond_0
    return-void
.end method
