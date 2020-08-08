.class public final Le/f/a/b/w/f/k/d0/f$j;
.super Ljava/lang/Object;
.source "MobileTopUpFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/d0/f;->J1()V
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
        "Le/f/a/b/w/f/k/d0/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/k/d0/f;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/d0/f;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/d0/f$j;->a:Le/f/a/b/w/f/k/d0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/w/f/k/d0/s;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    sget-object v0, Le/f/a/b/w/f/k/d0/g;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le/f/a/b/w/f/k/d0/f$j;->a:Le/f/a/b/w/f/k/d0/f;

    const v1, 0x7f120369

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/a/b/w/b/f/e;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Le/f/a/b/w/f/k/d0/f$j;->a:Le/f/a/b/w/f/k/d0/f;

    invoke-virtual {v0}, Le/f/a/b/w/b/f/e;->Q0()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Le/f/a/b/w/f/k/d0/f$j;->a:Le/f/a/b/w/f/k/d0/f;

    invoke-virtual {v0}, Le/f/a/b/w/b/f/e;->Q0()V

    .line 5
    :goto_0
    iget-object v0, p0, Le/f/a/b/w/f/k/d0/f$j;->a:Le/f/a/b/w/f/k/d0/f;

    invoke-static {v0, p1}, Le/f/a/b/w/f/k/d0/f;->a(Le/f/a/b/w/f/k/d0/f;Le/f/a/b/w/f/k/d0/s;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/w/f/k/d0/s;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/d0/f$j;->a(Le/f/a/b/w/f/k/d0/s;)V

    return-void
.end method
