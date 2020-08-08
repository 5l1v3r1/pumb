.class public final Le/f/a/b/w/f/l/w/h/c$d;
.super Ljava/lang/Object;
.source "TransferSetupFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/l/w/h/c;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/l/w/h/c;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/l/w/h/c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/l/w/h/c$d;->c:Le/f/a/b/w/f/l/w/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/l/w/h/c$d;->c:Le/f/a/b/w/f/l/w/h/c;

    invoke-static {v0}, Le/f/a/b/w/f/l/w/h/c;->i(Le/f/a/b/w/f/l/w/h/c;)Le/f/a/b/w/f/l/w/h/b;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/w/b/o/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/l/w/h/c$d;->c:Le/f/a/b/w/f/l/w/h/c;

    invoke-virtual {v0}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/w/f/l/w/h/g;

    invoke-virtual {v0}, Le/f/a/b/w/f/l/w/h/g;->m0()V

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/a/b/w/f/l/w/h/c$d;->c:Le/f/a/b/w/f/l/w/h/c;

    invoke-static {v0}, Le/f/a/b/w/f/l/w/h/c;->o(Le/f/a/b/w/f/l/w/h/c;)V

    return-void
.end method
