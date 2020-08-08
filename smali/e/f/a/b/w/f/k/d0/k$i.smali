.class public final Le/f/a/b/w/f/k/d0/k$i;
.super Ljava/lang/Object;
.source "MobileTopUpListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/d0/k;->a(Le/f/a/b/w/f/k/d0/k$b;I)V
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
.field public final synthetic c:Le/f/a/b/w/f/k/d0/k;

.field public final synthetic d:Le/f/a/b/w/f/k/d0/o;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/d0/k;Le/f/a/b/w/f/k/d0/o;I)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/d0/k$i;->c:Le/f/a/b/w/f/k/d0/k;

    iput-object p2, p0, Le/f/a/b/w/f/k/d0/k$i;->d:Le/f/a/b/w/f/k/d0/o;

    iput p3, p0, Le/f/a/b/w/f/k/d0/k$i;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/k/d0/k$i;->d:Le/f/a/b/w/f/k/d0/o;

    invoke-virtual {p1}, Le/f/a/b/w/f/k/d0/o;->e()Le/f/a/b/w/b/g/b;

    move-result-object p1

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/k/d0/k$i;->d:Le/f/a/b/w/f/k/d0/o;

    invoke-virtual {v0}, Le/f/a/b/w/f/k/d0/o;->d()Le/f/a/b/w/b/m/c0/f;

    move-result-object v0

    new-instance v1, Le/f/a/b/w/f/k/d0/k$i$a;

    invoke-direct {v1, p0}, Le/f/a/b/w/f/k/d0/k$i$a;-><init>(Le/f/a/b/w/f/k/d0/k$i;)V

    invoke-virtual {v0, p1, v1}, Le/f/a/b/w/b/m/c0/f;->a(Le/f/a/b/w/b/g/b;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
