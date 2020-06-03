.class public final Le/f/a/b/v/b/f/e$f;
.super Ljava/lang/Object;
.source "AbstractFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/b/f/e;->a(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/b/f/e;

.field public final synthetic d:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Le/f/a/b/v/b/f/e;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/b/f/e$f;->c:Le/f/a/b/v/b/f/e;

    iput-object p2, p0, Le/f/a/b/v/b/f/e$f;->d:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/v/b/f/e$f;->c:Le/f/a/b/v/b/f/e;

    invoke-virtual {v0}, Le/f/a/b/v/b/f/e;->O0()Lcom/fuib/android/spot/presentation/common/util/KeyboardController;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/v/b/f/e$f;->c:Le/f/a/b/v/b/f/e;

    iget-object v2, p0, Le/f/a/b/v/b/f/e$f;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Lcom/fuib/android/spot/presentation/common/util/KeyboardController;->a(Landroidx/fragment/app/Fragment;Landroid/widget/EditText;)V

    return-void
.end method
