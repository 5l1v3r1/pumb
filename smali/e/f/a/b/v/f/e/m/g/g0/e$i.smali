.class public final Le/f/a/b/v/f/e/m/g/g0/e$i;
.super Ljava/lang/Object;
.source "LimitsAmountFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/g/g0/e;-><init>()V
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
        "Le/f/a/b/v/f/e/m/g/g0/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/e/m/g/g0/e;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/g/g0/e;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/g0/e$i;->a:Le/f/a/b/v/f/e/m/g/g0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/v/f/e/m/g/g0/u;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Le/f/a/b/v/f/e/m/g/g0/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Le/f/a/b/v/f/e/m/g/g0/e$i;->a:Le/f/a/b/v/f/e/m/g/g0/e;

    invoke-static {p1, v2}, Le/f/a/b/v/f/e/m/g/g0/e;->a(Le/f/a/b/v/f/e/m/g/g0/e;Z)V

    .line 3
    iget-object p1, p0, Le/f/a/b/v/f/e/m/g/g0/e$i;->a:Le/f/a/b/v/f/e/m/g/g0/e;

    invoke-static {p1}, Le/f/a/b/v/f/e/m/g/g0/e;->d(Le/f/a/b/v/f/e/m/g/g0/e;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Le/f/a/b/v/f/e/m/g/g0/e$i;->a:Le/f/a/b/v/f/e/m/g/g0/e;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/a/b/v/b/j/d;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Le/f/a/b/v/f/e/m/g/g0/e$i;->a:Le/f/a/b/v/f/e/m/g/g0/e;

    invoke-static {p1}, Le/f/a/b/v/f/e/m/g/g0/e;->c(Le/f/a/b/v/f/e/m/g/g0/e;)V

    .line 6
    iget-object p1, p0, Le/f/a/b/v/f/e/m/g/g0/e$i;->a:Le/f/a/b/v/f/e/m/g/g0/e;

    invoke-static {p1}, Le/f/a/b/v/f/e/m/g/g0/e;->a(Le/f/a/b/v/f/e/m/g/g0/e;)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Le/f/a/b/v/f/e/m/g/g0/e$i;->a:Le/f/a/b/v/f/e/m/g/g0/e;

    const/4 v1, 0x0

    invoke-static {p1, v2, v0, v1}, Le/f/a/b/v/f/e/m/g/g0/e;->a(Le/f/a/b/v/f/e/m/g/g0/e;ZILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Le/f/a/b/v/f/e/m/g/g0/e$i;->a:Le/f/a/b/v/f/e/m/g/g0/e;

    invoke-static {p1}, Le/f/a/b/v/f/e/m/g/g0/e;->b(Le/f/a/b/v/f/e/m/g/g0/e;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/v/f/e/m/g/g0/u;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/e/m/g/g0/e$i;->a(Le/f/a/b/v/f/e/m/g/g0/u;)V

    return-void
.end method
