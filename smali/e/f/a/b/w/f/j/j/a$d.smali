.class public final Le/f/a/b/w/f/j/j/a$d;
.super Ljava/lang/Object;
.source "OtherChangePinByPasswordFragment.kt"

# interfaces
.implements Le/f/a/b/w/b/m/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/j/j/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/j/j/a;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/j/j/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/j/j/a$d;->a:Le/f/a/b/w/f/j/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/j/j/a$d;->a:Le/f/a/b/w/f/j/j/a;

    invoke-static {v0}, Le/f/a/b/w/f/j/j/a;->a(Le/f/a/b/w/f/j/j/a;)Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;->setProceedEnabled(Z)V

    return-void
.end method
