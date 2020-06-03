.class public final Le/f/a/b/v/f/g/b$g;
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/g/b;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/g/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/g/b$g;->c:Le/f/a/b/v/f/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le/f/a/b/v/f/g/b$g;->c:Le/f/a/b/v/f/g/b;

    invoke-virtual {p1}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/v/f/g/e;

    invoke-virtual {p1}, Le/f/a/b/v/f/g/e;->G()[Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Le/f/a/b/v/b/m/j;->a:Le/f/a/b/v/b/m/j;

    iget-object v1, p0, Le/f/a/b/v/f/g/b$g;->c:Le/f/a/b/v/f/g/b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Le/f/a/b/v/f/g/b$g$a;

    invoke-direct {v2, p0}, Le/f/a/b/v/f/g/b$g$a;-><init>(Le/f/a/b/v/f/g/b$g;)V

    invoke-virtual {v0, v1, p1, v2}, Le/f/a/b/v/b/m/j;->a(Landroid/content/Context;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
