.class public final Le/f/a/b/w/f/h/m/g/g0/g$g;
.super Ljava/lang/Object;
.source "LimitsCountFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/g/g0/g;-><init>()V
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
        "Le/f/a/b/w/f/h/m/g/g0/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/h/m/g/g0/g;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/g/g0/g;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/g0/g$g;->a:Le/f/a/b/w/f/h/m/g/g0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/w/f/h/m/g/g0/u;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Le/f/a/b/w/f/h/m/g/g0/h;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Le/f/a/b/w/f/h/m/g/g0/g$g;->a:Le/f/a/b/w/f/h/m/g/g0/g;

    invoke-static {p1, v4, v4, v3, v1}, Le/f/a/b/w/f/h/m/g/g0/g;->a(Le/f/a/b/w/f/h/m/g/g0/g;ZZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Le/f/a/b/w/f/h/m/g/g0/g$g;->a:Le/f/a/b/w/f/h/m/g/g0/g;

    invoke-static {p1}, Le/f/a/b/w/f/h/m/g/g0/g;->d(Le/f/a/b/w/f/h/m/g/g0/g;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Le/f/a/b/w/f/h/m/g/g0/g$g;->a:Le/f/a/b/w/f/h/m/g/g0/g;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/a/b/w/b/j/d;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Le/f/a/b/w/f/h/m/g/g0/g$g;->a:Le/f/a/b/w/f/h/m/g/g0/g;

    invoke-static {p1}, Le/f/a/b/w/f/h/m/g/g0/g;->c(Le/f/a/b/w/f/h/m/g/g0/g;)V

    .line 6
    iget-object p1, p0, Le/f/a/b/w/f/h/m/g/g0/g$g;->a:Le/f/a/b/w/f/h/m/g/g0/g;

    invoke-static {p1}, Le/f/a/b/w/f/h/m/g/g0/g;->a(Le/f/a/b/w/f/h/m/g/g0/g;)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Le/f/a/b/w/f/h/m/g/g0/g$g;->a:Le/f/a/b/w/f/h/m/g/g0/g;

    invoke-static {p1, v4, v4, v2, v1}, Le/f/a/b/w/f/h/m/g/g0/g;->a(Le/f/a/b/w/f/h/m/g/g0/g;ZZILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Le/f/a/b/w/f/h/m/g/g0/g$g;->a:Le/f/a/b/w/f/h/m/g/g0/g;

    invoke-static {p1}, Le/f/a/b/w/f/h/m/g/g0/g;->b(Le/f/a/b/w/f/h/m/g/g0/g;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/w/f/h/m/g/g0/u;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/m/g/g0/g$g;->a(Le/f/a/b/w/f/h/m/g/g0/u;)V

    return-void
.end method
