.class public final Le/f/a/b/v/f/e/n/g/c$a;
.super Ljava/lang/Object;
.source "DepositBranchesListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/f/e/n/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le/f/a/b/v/f/e/n/g/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le/f/a/b/v/f/e/n/g/c;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/v/f/e/n/g/c;

    invoke-direct {v0}, Le/f/a/b/v/f/e/n/g/c;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->m(Landroid/os/Bundle;)V

    return-object v0
.end method
