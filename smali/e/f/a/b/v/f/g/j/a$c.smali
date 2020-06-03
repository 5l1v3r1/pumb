.class public final Le/f/a/b/v/f/g/j/a$c;
.super Ljava/lang/Object;
.source "OtherChangePinByPasswordFragment.kt"

# interfaces
.implements Le/f/a/b/v/b/m/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/g/j/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/g/j/a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/g/j/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/g/j/a$c;->a:Le/f/a/b/v/f/g/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/f/a/b/v/f/g/j/a$c;->a:Le/f/a/b/v/f/g/j/a;

    invoke-static {p1}, Le/f/a/b/v/f/g/j/a;->a(Le/f/a/b/v/f/g/j/a;)Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;->setProceedEnabled(Z)V

    return-void
.end method
