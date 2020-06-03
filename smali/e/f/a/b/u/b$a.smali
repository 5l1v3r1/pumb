.class public final Le/f/a/b/u/b$a;
.super Ljava/lang/Object;
.source "DiagnosticsViewModel.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/u/b;->u()Landroidx/lifecycle/LiveData;
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
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/u/b;


# direct methods
.method public constructor <init>(Le/f/a/b/u/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/u/b$a;->a:Le/f/a/b/u/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/u/b$a;->a:Le/f/a/b/u/b;

    invoke-static {v0}, Le/f/a/b/u/b;->c(Le/f/a/b/u/b;)Le/f/a/b/u/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/a/b/u/a;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/f/a/b/u/b$a;->a:Le/f/a/b/u/b;

    invoke-static {p1}, Le/f/a/b/u/b;->b(Le/f/a/b/u/b;)Lb/p/m;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/u/b$a;->a:Le/f/a/b/u/b;

    invoke-static {v0}, Le/f/a/b/u/b;->d(Le/f/a/b/u/b;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;)V

    .line 3
    iget-object p1, p0, Le/f/a/b/u/b$a;->a:Le/f/a/b/u/b;

    invoke-static {p1}, Le/f/a/b/u/b;->a(Le/f/a/b/u/b;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Le/f/a/b/u/b$a;->a(Ljava/lang/String;)V

    return-void
.end method
