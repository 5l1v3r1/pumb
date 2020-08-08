.class public final Le/f/a/b/w/f/k/c0/k0/h$f$b$a;
.super Ljava/lang/Object;
.source "HouseholdHistoryFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/c0/k0/h$f$b;->a(Le/f/a/b/w/f/k/c0/k0/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/k/c0/k0/h$f$b;

.field public final synthetic d:Le/f/a/b/w/f/k/c0/k0/n;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/c0/k0/h$f$b;Le/f/a/b/w/f/k/c0/k0/n;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/k0/h$f$b$a;->c:Le/f/a/b/w/f/k/c0/k0/h$f$b;

    iput-object p2, p0, Le/f/a/b/w/f/k/c0/k0/h$f$b$a;->d:Le/f/a/b/w/f/k/c0/k0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/h$f$b$a;->c:Le/f/a/b/w/f/k/c0/k0/h$f$b;

    iget-object v0, v0, Le/f/a/b/w/f/k/c0/k0/h$f$b;->a:Le/f/a/b/w/f/k/c0/k0/h$f;

    iget-object v0, v0, Le/f/a/b/w/f/k/c0/k0/h$f;->c:Le/f/a/b/w/f/k/c0/k0/h;

    iget-object v1, p0, Le/f/a/b/w/f/k/c0/k0/h$f$b$a;->d:Le/f/a/b/w/f/k/c0/k0/n;

    invoke-virtual {v1}, Le/f/a/b/w/f/k/c0/k0/n;->b()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Le/f/a/b/w/f/k/c0/k0/h$f$b$a;->d:Le/f/a/b/w/f/k/c0/k0/n;

    invoke-virtual {v2}, Le/f/a/b/w/f/k/c0/k0/n;->e()Z

    move-result v2

    invoke-static {v0, v1, v2}, Le/f/a/b/w/f/k/c0/k0/h;->a(Le/f/a/b/w/f/k/c0/k0/h;Ljava/util/List;Z)V

    return-void
.end method
