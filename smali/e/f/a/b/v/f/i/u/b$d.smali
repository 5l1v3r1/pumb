.class public final Le/f/a/b/v/f/i/u/b$d;
.super Ljava/lang/Object;
.source "TransfersSrcFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/i/u/b;->a(Lcom/fuib/android/spot/data/db/entities/ExternalCard;[C)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/i/u/b;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/u/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/i/u/b$d;->c:Le/f/a/b/v/f/i/u/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/i/u/b$d;->c:Le/f/a/b/v/f/i/u/b;

    invoke-static {v0}, Le/f/a/b/v/f/i/u/b;->c(Le/f/a/b/v/f/i/u/b;)Le/f/a/b/v/f/i/u/b$a;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/v/f/i/n;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;->clearFocus()V

    .line 2
    :cond_0
    iget-object v0, p0, Le/f/a/b/v/f/i/u/b$d;->c:Le/f/a/b/v/f/i/u/b;

    invoke-static {v0}, Le/f/a/b/v/f/i/u/b;->e(Le/f/a/b/v/f/i/u/b;)V

    return-void
.end method
