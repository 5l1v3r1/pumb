.class public final Le/f/a/b/w/f/h/m/g/d0/b$g;
.super Ljava/lang/Object;
.source "CardActivationFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/g/d0/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/h/m/g/d0/b;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/g/d0/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/d0/b$g;->a:Le/f/a/b/w/f/h/m/g/d0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 11

    .line 1
    sget-object p1, Le/f/a/b/t/f/k1/c;->f:Le/f/a/b/t/f/k1/c$c;

    sget-object v0, Le/f/a/b/t/f/k1/c$g;->CARD_ACTIVATED:Le/f/a/b/t/f/k1/c$g;

    invoke-virtual {p1, v0}, Le/f/a/b/t/f/k1/c$c;->a(Le/f/a/b/t/f/k1/c$g;)V

    .line 2
    sget-object v1, Le/f/a/b/w/b/m/j;->a:Le/f/a/b/w/b/m/j;

    .line 3
    iget-object p1, p0, Le/f/a/b/w/f/h/m/g/d0/b$g;->a:Le/f/a/b/w/f/h/m/g/d0/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const p1, 0x7f120163

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const p1, 0x7f120162

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 6
    new-instance v8, Le/f/a/b/w/f/h/m/g/d0/b$g$a;

    invoke-direct {v8, p0}, Le/f/a/b/w/f/h/m/g/d0/b$g$a;-><init>(Le/f/a/b/w/f/h/m/g/d0/b$g;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    .line 7
    invoke-static/range {v1 .. v10}, Le/f/a/b/w/b/m/j;->a(Le/f/a/b/w/b/m/j;Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/m/g/d0/b$g;->a(Ljava/lang/Boolean;)V

    return-void
.end method
