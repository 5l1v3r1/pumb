.class public final Le/f/a/b/w/f/d$b;
.super Ljava/lang/Object;
.source "SharedResourceInitializer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/d;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/d;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/d$b;->c:Le/f/a/b/w/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/d$b;->c:Le/f/a/b/w/f/d;

    invoke-virtual {v0}, Le/f/a/b/w/f/d;->b()Le/f/a/b/w/f/k/d0/v;

    move-result-object v0

    invoke-interface {v0}, Le/f/a/b/w/b/l/a;->c()Landroidx/lifecycle/LiveData;

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/d$b;->c:Le/f/a/b/w/f/d;

    invoke-virtual {v0}, Le/f/a/b/w/f/d;->a()Le/f/a/b/w/b/l/b/a/c;

    move-result-object v0

    invoke-interface {v0}, Le/f/a/b/w/b/l/a;->c()Landroidx/lifecycle/LiveData;

    return-void
.end method
