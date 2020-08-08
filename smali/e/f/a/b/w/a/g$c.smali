.class public final Le/f/a/b/w/a/g$c;
.super Ljava/lang/Object;
.source "AbstractPasswordFragment.kt"

# interfaces
.implements Le/f/a/b/w/b/m/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/a/g;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/a/g;


# direct methods
.method public constructor <init>(Le/f/a/b/w/a/g;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/a/g$c;->a:Le/f/a/b/w/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/f/a/b/w/a/g$c;->a:Le/f/a/b/w/a/g;

    invoke-virtual {p1}, Le/f/a/b/w/a/g;->n1()Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method
