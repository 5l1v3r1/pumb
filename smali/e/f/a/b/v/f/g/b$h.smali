.class public final Le/f/a/b/v/f/g/b$h;
.super Ljava/lang/Object;
.source "OtherFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/g/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/g/b;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/g/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/g/b$h;->c:Le/f/a/b/v/f/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/f/a/b/v/f/g/b$h;->c:Le/f/a/b/v/f/g/b;

    invoke-virtual {p1}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/v/f/g/e;

    iget-object v0, p0, Le/f/a/b/v/f/g/b$h;->c:Le/f/a/b/v/f/g/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/g/e;->d(Landroid/content/Context;)V

    return-void
.end method
