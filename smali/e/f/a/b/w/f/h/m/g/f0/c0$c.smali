.class public final Le/f/a/b/w/f/h/m/g/f0/c0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "FraudRulesListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/g/f0/c0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/h/m/g/f0/c0;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/g/f0/c0;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/c0$c;->c:Le/f/a/b/w/f/h/m/g/f0/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()J
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/c0$c;->c:Le/f/a/b/w/f/h/m/g/f0/c0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Le/f/a/b/w/f/h/a;->n:Le/f/a/b/w/f/h/a$a;

    invoke-virtual {v1}, Le/f/a/b/w/f/h/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Account id missed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/g/f0/c0$c;->invoke()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
