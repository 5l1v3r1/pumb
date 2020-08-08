.class public final Le/f/a/b/w/f/h/m/g/f0/t$f;
.super Ljava/lang/Object;
.source "FraudRulesCreatePreviewFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/g/f0/t;->M1()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/h/m/g/f0/t;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/g/f0/t;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/t$f;->c:Le/f/a/b/w/f/h/m/g/f0/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Le/f/a/b/w/b/m/j;->a:Le/f/a/b/w/b/m/j;

    iget-object v1, p0, Le/f/a/b/w/f/h/m/g/f0/t$f;->c:Le/f/a/b/w/f/h/m/g/f0/t;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Le/f/a/b/w/f/h/m/g/f0/t$f$a;

    invoke-direct {v2, p0}, Le/f/a/b/w/f/h/m/g/f0/t$f$a;-><init>(Le/f/a/b/w/f/h/m/g/f0/t$f;)V

    invoke-virtual {v0, v1, v2}, Le/f/a/b/w/b/m/j;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
