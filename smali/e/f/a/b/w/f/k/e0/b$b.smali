.class public final Le/f/a/b/w/f/k/e0/b$b;
.super Ljava/lang/Object;
.source "AbstractStartFieldsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/e0/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/k/e0/b;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/e0/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/e0/b$b;->c:Le/f/a/b/w/f/k/e0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Le/f/a/b/w/f/k/e0/b$b;->c:Le/f/a/b/w/f/k/e0/b;

    invoke-static {p1}, Le/f/a/b/w/f/k/e0/b;->d(Le/f/a/b/w/f/k/e0/b;)V

    return-void
.end method
