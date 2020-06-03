.class public final Le/f/a/b/v/f/e/d$b;
.super Ljava/lang/Object;
.source "GeneralViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/d;-><init>(Le/f/a/b/v/b/l/b/a/c;Le/f/a/b/v/f/h/d0/v;Le/f/a/b/v/b/d/h;Le/f/a/b/w/u1;Le/f/a/b/s/f/u0;Le/f/a/b/v/f/h/c0/l0/f;Le/f/a/b/v/f/h/c0/e0;Le/f/a/b/w/l0;Le/f/a/b/w/n2;Le/f/a/b/w/x1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/h/d0/v;

.field public final synthetic d:Le/f/a/b/v/b/l/b/a/c;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/d0/v;Le/f/a/b/v/b/l/b/a/c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/d$b;->c:Le/f/a/b/v/f/h/d0/v;

    iput-object p2, p0, Le/f/a/b/v/f/e/d$b;->d:Le/f/a/b/v/b/l/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/d$b;->c:Le/f/a/b/v/f/h/d0/v;

    invoke-interface {v0}, Le/f/a/b/v/b/l/a;->c()Landroidx/lifecycle/LiveData;

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/e/d$b;->d:Le/f/a/b/v/b/l/b/a/c;

    invoke-interface {v0}, Le/f/a/b/v/b/l/a;->c()Landroidx/lifecycle/LiveData;

    return-void
.end method
