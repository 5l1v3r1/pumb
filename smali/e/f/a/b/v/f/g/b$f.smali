.class public final Le/f/a/b/v/f/g/b$f;
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

    iput-object p1, p0, Le/f/a/b/v/f/g/b$f;->c:Le/f/a/b/v/f/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/f/a/b/v/f/g/b$f;->c:Le/f/a/b/v/f/g/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H()Lb/n/a/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Le/f/a/b/u/d;->s0:Le/f/a/b/u/d$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/f/a/b/u/d$a;->a(Ljava/lang/String;)Le/f/a/b/u/d;

    move-result-object v0

    .line 3
    sget-object v1, Le/f/a/b/u/d;->s0:Le/f/a/b/u/d$a;

    invoke-virtual {v1}, Le/f/a/b/u/d$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lb/n/a/b;->a(Lb/n/a/g;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
