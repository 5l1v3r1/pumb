.class public final Le/f/a/b/v/a/e0/a$b;
.super Ljava/lang/Object;
.source "AlternativesSelectionViewModel.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/a/e0/a;->z()Landroidx/lifecycle/LiveData;
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
.field public final synthetic a:Le/f/a/b/v/a/e0/a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/a/e0/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/a/e0/a$b;->a:Le/f/a/b/v/a/e0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/a/e0/a$b;->a:Le/f/a/b/v/a/e0/a;

    invoke-static {v0}, Le/f/a/b/v/a/e0/a;->c(Le/f/a/b/v/a/e0/a;)Lb/p/m;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/v/a/e0/a$b;->a:Le/f/a/b/v/a/e0/a;

    invoke-static {v1}, Le/f/a/b/v/a/e0/a;->d(Le/f/a/b/v/a/e0/a;)Le/f/a/b/x/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Le/f/a/b/x/j;->b(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    invoke-virtual {p0, p1}, Le/f/a/b/v/a/e0/a$b;->a(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)V

    return-void
.end method
