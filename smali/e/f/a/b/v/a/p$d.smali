.class public final Le/f/a/b/v/a/p$d;
.super Ljava/lang/Object;
.source "BiometricViewModel.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/a/p;->x()V
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "localAuthInfo",
        "Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic a:Le/f/a/b/v/a/p;

.field public final synthetic b:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Le/f/a/b/v/a/p;Landroidx/lifecycle/LiveData;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/a/p$d;->a:Le/f/a/b/v/a/p;

    iput-object p2, p0, Le/f/a/b/v/a/p$d;->b:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Le/f/a/b/v/a/p$d;->a:Le/f/a/b/v/a/p;

    invoke-virtual {v0}, Le/f/a/b/v/a/p;->u()Lb/p/m;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/v/a/p$d;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/v/a/p$d;->a:Le/f/a/b/v/a/p;

    invoke-virtual {v0}, Le/f/a/b/v/a/p;->t()Le/f/a/b/w/l0;

    move-result-object v0

    iget-object v1, p1, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->phone:Ljava/lang/String;

    iget-object p1, p1, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Le/f/a/b/w/l0;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 3
    iget-object v0, p0, Le/f/a/b/v/a/p$d;->a:Le/f/a/b/v/a/p;

    invoke-virtual {v0}, Le/f/a/b/v/a/p;->u()Lb/p/m;

    move-result-object v0

    new-instance v1, Le/f/a/b/v/a/p$d$a;

    invoke-direct {v1, p0, p1}, Le/f/a/b/v/a/p$d$a;-><init>(Le/f/a/b/v/a/p$d;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v0, p1, v1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    invoke-virtual {p0, p1}, Le/f/a/b/v/a/p$d;->a(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)V

    return-void
.end method
