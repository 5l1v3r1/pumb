.class public final Le/f/a/b/w/f/k/d0/f$c;
.super Ljava/lang/Object;
.source "MobileTopUpFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/d0/f;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/k/d0/u;

.field public final synthetic d:Le/f/a/b/w/f/k/d0/f;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/d0/u;Le/f/a/b/w/f/k/d0/f;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/d0/f$c;->c:Le/f/a/b/w/f/k/d0/u;

    iput-object p2, p0, Le/f/a/b/w/f/k/d0/f$c;->d:Le/f/a/b/w/f/k/d0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/d0/f$c;->d:Le/f/a/b/w/f/k/d0/f;

    iget-object v1, p0, Le/f/a/b/w/f/k/d0/f$c;->c:Le/f/a/b/w/f/k/d0/u;

    invoke-virtual {v1}, Le/f/a/b/w/f/k/d0/u;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Le/f/a/b/w/f/k/d0/f;->a(Le/f/a/b/w/f/k/d0/f;Ljava/lang/String;Z)V

    return-void
.end method
