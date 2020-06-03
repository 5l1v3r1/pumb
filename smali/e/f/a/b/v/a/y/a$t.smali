.class public final Le/f/a/b/v/a/y/a$t;
.super Ljava/lang/Object;
.source "ChangePasswordFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/a/y/a;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/a/y/a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/a/y/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/a/y/a$t;->c:Le/f/a/b/v/a/y/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/f/a/b/v/a/y/a$t;->c:Le/f/a/b/v/a/y/a;

    invoke-virtual {p1}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/v/a/y/c;

    iget-object v0, p0, Le/f/a/b/v/a/y/a$t;->c:Le/f/a/b/v/a/y/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/a/b/v/a/y/c;->b(Landroid/content/Context;)V

    return-void
.end method
