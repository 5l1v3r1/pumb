.class public final Le/f/a/b/v/f/f/c0/d$d;
.super Ljava/lang/Object;
.source "NotificationDetailsViewModel.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/f/c0/d;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/f/c0/d;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/f/c0/d;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/f/c0/d$d;->a:Le/f/a/b/v/f/f/c0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/f/c0/d$d;->a:Le/f/a/b/v/f/f/c0/d;

    invoke-static {v0, p1}, Le/f/a/b/v/f/f/c0/d;->a(Le/f/a/b/v/f/f/c0/d;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/f/c0/d$d;->a:Le/f/a/b/v/f/f/c0/d;

    invoke-virtual {v0}, Le/f/a/b/v/f/f/c0/d;->t()Lb/p/m;

    move-result-object v0

    new-instance v1, Le/f/a/b/v/f/f/c0/d$d$a;

    invoke-direct {v1, p1, p0}, Le/f/a/b/v/f/f/c0/d$d$a;-><init>(Landroidx/lifecycle/LiveData;Le/f/a/b/v/f/f/c0/d$d;)V

    invoke-virtual {v0, p1, v1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/f/c0/d$d;->a(Ljava/lang/String;)V

    return-void
.end method
