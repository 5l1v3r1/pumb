.class public final Le/f/a/b/v/a/b0/b$a;
.super Ljava/lang/Object;
.source "EnterPinViewModel.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/a/b0/b;-><init>(Le/f/a/b/w/l0;Le/f/a/b/x/j;)V
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
.field public final synthetic a:Le/f/a/b/v/a/b0/b;


# direct methods
.method public constructor <init>(Le/f/a/b/v/a/b0/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/a/b0/b$a;->a:Le/f/a/b/v/a/b0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/f/a/b/v/a/b0/b$a;->a:Le/f/a/b/v/a/b0/b;

    invoke-static {v0}, Le/f/a/b/v/a/b0/b;->d(Le/f/a/b/v/a/b0/b;)Lb/p/m;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/v/a/b0/b$a;->a:Le/f/a/b/v/a/b0/b;

    invoke-virtual {v1}, Le/f/a/b/v/a/b0/b;->t()Le/f/a/b/w/l0;

    move-result-object v1

    invoke-virtual {v1}, Le/f/a/b/w/l0;->b()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/v/a/b0/b$a;->a:Le/f/a/b/v/a/b0/b;

    invoke-static {v0}, Le/f/a/b/v/a/b0/b;->d(Le/f/a/b/v/a/b0/b;)Lb/p/m;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/v/a/b0/b$a;->a:Le/f/a/b/v/a/b0/b;

    invoke-virtual {v1}, Le/f/a/b/v/a/b0/b;->t()Le/f/a/b/w/l0;

    move-result-object v1

    invoke-virtual {v1}, Le/f/a/b/w/l0;->e()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Le/f/a/b/v/a/b0/b$a$a;

    invoke-direct {v2, p0, p1}, Le/f/a/b/v/a/b0/b$a$a;-><init>(Le/f/a/b/v/a/b0/b$a;Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)V

    invoke-virtual {v0, v1, v2}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    invoke-virtual {p0, p1}, Le/f/a/b/v/a/b0/b$a;->a(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)V

    return-void
.end method
