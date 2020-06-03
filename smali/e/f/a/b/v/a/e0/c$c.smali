.class public final Le/f/a/b/v/a/e0/c$c;
.super Ljava/lang/Object;
.source "AuthAltSelectionFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/a/e0/c;->b(Landroid/os/Bundle;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/a/e0/c;


# direct methods
.method public constructor <init>(Le/f/a/b/v/a/e0/c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/a/e0/c$c;->a:Le/f/a/b/v/a/e0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/f/a/b/v/a/e0/c$c;->a:Le/f/a/b/v/a/e0/c;

    invoke-static {v0}, Le/f/a/b/v/a/e0/c;->e(Le/f/a/b/v/a/e0/c;)Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Le/f/a/b/v/a/e0/c$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
