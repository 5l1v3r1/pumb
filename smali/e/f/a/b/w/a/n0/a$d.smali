.class public final Le/f/a/b/w/a/n0/a$d;
.super Ljava/lang/Object;
.source "AlternativesSelectionViewModel.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/a/n0/a;->G()V
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
.field public final synthetic a:Le/f/a/b/w/a/n0/a;


# direct methods
.method public constructor <init>(Le/f/a/b/w/a/n0/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/a/n0/a$d;->a:Le/f/a/b/w/a/n0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/a/n0/a$d;->a:Le/f/a/b/w/a/n0/a;

    invoke-static {v0}, Le/f/a/b/w/a/n0/a;->d(Le/f/a/b/w/a/n0/a;)Le/f/a/b/y/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Le/f/a/b/y/j;->d(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)Z

    move-result p1

    invoke-static {v0, p1}, Le/f/a/b/w/a/n0/a;->a(Le/f/a/b/w/a/n0/a;Z)V

    .line 2
    iget-object p1, p0, Le/f/a/b/w/a/n0/a$d;->a:Le/f/a/b/w/a/n0/a;

    invoke-virtual {p1}, Le/f/a/b/w/a/n0/a;->w()Le/f/a/b/x/l0;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/x/l0;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {p1, v0}, Le/f/a/b/w/a/n0/a;->a(Le/f/a/b/w/a/n0/a;Landroidx/lifecycle/LiveData;)V

    .line 3
    iget-object p1, p0, Le/f/a/b/w/a/n0/a$d;->a:Le/f/a/b/w/a/n0/a;

    invoke-static {p1}, Le/f/a/b/w/a/n0/a;->e(Le/f/a/b/w/a/n0/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Le/f/a/b/w/a/n0/a$d;->a:Le/f/a/b/w/a/n0/a;

    invoke-static {v0}, Le/f/a/b/w/a/n0/a;->g(Le/f/a/b/w/a/n0/a;)Lb/p/m;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/a/n0/a$d;->a:Le/f/a/b/w/a/n0/a;

    invoke-static {v1}, Le/f/a/b/w/a/n0/a;->f(Le/f/a/b/w/a/n0/a;)Lb/p/p;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    invoke-virtual {p0, p1}, Le/f/a/b/w/a/n0/a$d;->a(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)V

    return-void
.end method
