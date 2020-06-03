.class public final Le/f/a/b/u/d$b;
.super Ljava/lang/Object;
.source "FeedbackDialogFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/u/d;->b(Landroid/os/Bundle;)V
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
        "Le/f/a/b/u/a;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "info",
        "Lcom/fuib/android/spot/diagnostics/DiagInfo;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/u/d;


# direct methods
.method public constructor <init>(Le/f/a/b/u/d;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/u/d$b;->a:Le/f/a/b/u/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/u/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/u/d$b;->a:Le/f/a/b/u/d;

    invoke-virtual {v0}, Le/f/a/b/u/d;->R0()Le/f/a/b/u/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/jvm/functions/Function0;

    new-instance v2, Le/f/a/b/u/d$b$a;

    invoke-direct {v2, p0, p1}, Le/f/a/b/u/d$b$a;-><init>(Le/f/a/b/u/d$b;Le/f/a/b/u/a;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    invoke-virtual {v0, v1}, Le/f/a/b/u/j;->a([Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/u/a;

    invoke-virtual {p0, p1}, Le/f/a/b/u/d$b;->a(Le/f/a/b/u/a;)V

    return-void
.end method
