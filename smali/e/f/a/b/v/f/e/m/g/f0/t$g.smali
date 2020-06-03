.class public final Le/f/a/b/v/f/e/m/g/f0/t$g;
.super Ljava/lang/Object;
.source "FraudRulesCreatePreviewFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/g/f0/t;->N1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/e/m/g/f0/t;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/g/f0/t;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/t$g;->c:Le/f/a/b/v/f/e/m/g/f0/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/t$g;->c:Le/f/a/b/v/f/e/m/g/f0/t;

    sget v1, Le/f/a/b/n;->progress_rules:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/e/m/g/f0/t;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progress_rules"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/t$g;->c:Le/f/a/b/v/f/e/m/g/f0/t;

    invoke-static {v0}, Le/f/a/b/v/f/e/m/g/f0/t;->a(Le/f/a/b/v/f/e/m/g/f0/t;)Le/f/a/b/v/f/i/x/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/a/b/v/f/i/x/l;->b()V

    :cond_0
    return-void
.end method
