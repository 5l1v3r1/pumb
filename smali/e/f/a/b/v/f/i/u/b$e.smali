.class public final Le/f/a/b/v/f/i/u/b$e;
.super Lkotlin/jvm/internal/Lambda;
.source "TransfersSrcFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/i/u/b;->a(Le/f/a/b/v/f/e/m/k/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fuib/android/spot/data/db/entities/ExternalCard;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "externalCard",
        "Lcom/fuib/android/spot/data/db/entities/ExternalCard;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/i/u/b;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/u/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/i/u/b$e;->c:Le/f/a/b/v/f/i/u/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/db/entities/ExternalCard;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/i/u/b$e;->c:Le/f/a/b/v/f/i/u/b;

    invoke-virtual {v0}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/v/f/i/u/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Le/f/a/b/v/f/i/u/d;->a(Lcom/fuib/android/spot/data/db/entities/ExternalCard;[C)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Le/f/a/b/v/b/m/j;->a:Le/f/a/b/v/b/m/j;

    iget-object v1, p0, Le/f/a/b/v/f/i/u/b$e;->c:Le/f/a/b/v/f/i/u/b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/ExternalCard;->getNumber()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Le/f/a/b/v/f/i/u/b$e$a;

    invoke-direct {v3, p0, p1}, Le/f/a/b/v/f/i/u/b$e$a;-><init>(Le/f/a/b/v/f/i/u/b$e;Lcom/fuib/android/spot/data/db/entities/ExternalCard;)V

    invoke-virtual {v0, v1, v2, v3}, Le/f/a/b/v/b/m/j;->a(Landroid/app/Activity;Ljava/lang/String;Le/f/a/b/v/b/h/b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/db/entities/ExternalCard;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/i/u/b$e;->a(Lcom/fuib/android/spot/data/db/entities/ExternalCard;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
