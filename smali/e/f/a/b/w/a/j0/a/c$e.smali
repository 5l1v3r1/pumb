.class public final Le/f/a/b/w/a/j0/a/c$e;
.super Ljava/lang/Object;
.source "EnterPasswordViewModel.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/a/j0/a/c;->G()Landroidx/lifecycle/LiveData;
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
.field public final synthetic a:Le/f/a/b/w/a/j0/a/c;


# direct methods
.method public constructor <init>(Le/f/a/b/w/a/j0/a/c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/a/j0/a/c$e;->a:Le/f/a/b/w/a/j0/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/a/j0/a/c$e;->a:Le/f/a/b/w/a/j0/a/c;

    invoke-static {v0, p1}, Le/f/a/b/w/a/j0/a/c;->a(Le/f/a/b/w/a/j0/a/c;Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)V

    .line 2
    iget-object p1, p0, Le/f/a/b/w/a/j0/a/c$e;->a:Le/f/a/b/w/a/j0/a/c;

    invoke-static {p1}, Le/f/a/b/w/a/j0/a/c;->f(Le/f/a/b/w/a/j0/a/c;)Lb/p/m;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/w/a/j0/a/c$e;->a:Le/f/a/b/w/a/j0/a/c;

    invoke-static {v0}, Le/f/a/b/w/a/j0/a/c;->e(Le/f/a/b/w/a/j0/a/c;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;)V

    .line 3
    iget-object p1, p0, Le/f/a/b/w/a/j0/a/c$e;->a:Le/f/a/b/w/a/j0/a/c;

    invoke-static {p1}, Le/f/a/b/w/a/j0/a/c;->f(Le/f/a/b/w/a/j0/a/c;)Lb/p/m;

    move-result-object p1

    sget-object v0, Le/f/a/b/w/a/j0/a/f;->INIT:Le/f/a/b/w/a/j0/a/f;

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Le/f/a/b/w/a/j0/a/c$e;->a:Le/f/a/b/w/a/j0/a/c;

    invoke-static {p1}, Le/f/a/b/w/a/j0/a/c;->b(Le/f/a/b/w/a/j0/a/c;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    invoke-virtual {p0, p1}, Le/f/a/b/w/a/j0/a/c$e;->a(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)V

    return-void
.end method
