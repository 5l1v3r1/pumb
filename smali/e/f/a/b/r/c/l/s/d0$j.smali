.class public final Le/f/a/b/r/c/l/s/d0$j;
.super Lkotlin/jvm/internal/Lambda;
.source "ImportantFieldsFilter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/r/c/l/s/d0;->a(Le/f/a/b/r/c/l/s/p0;Ljava/lang/Boolean;Ljava/lang/Integer;I)Le/f/a/b/r/c/l/s/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Le/f/a/b/r/c/l/s/a;",
        "Le/f/a/b/r/c/l/s/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Le/f/a/b/r/c/l/s/d0$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/b/r/c/l/s/d0$j;

    invoke-direct {v0}, Le/f/a/b/r/c/l/s/d0$j;-><init>()V

    sput-object v0, Le/f/a/b/r/c/l/s/d0$j;->c:Le/f/a/b/r/c/l/s/d0$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/r/c/l/s/a;)Le/f/a/b/r/c/l/s/a;
    .locals 4

    .line 1
    instance-of v0, p1, Le/f/a/b/r/c/l/s/m;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_1

    sget-object v0, Le/f/a/b/r/c/l/s/d0$e;->c:Le/f/a/b/r/c/l/s/d0$e;

    invoke-virtual {p1}, Le/f/a/b/r/c/l/s/a;->g()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Le/f/a/b/r/c/l/s/m;

    invoke-virtual {v3}, Le/f/a/b/r/c/l/s/m;->p()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v0, p1, v1, v2}, Le/f/a/b/r/c/l/s/d0$e;->a(Le/f/a/b/r/c/l/s/a;Ljava/lang/String;Ljava/lang/String;)Le/f/a/b/r/c/l/s/a;

    move-result-object v1

    goto/16 :goto_0

    .line 2
    :cond_1
    instance-of v0, p1, Le/f/a/b/r/c/l/s/f0;

    if-eqz v0, :cond_3

    sget-object v0, Le/f/a/b/r/c/l/s/d0$e;->c:Le/f/a/b/r/c/l/s/d0$e;

    invoke-virtual {p1}, Le/f/a/b/r/c/l/s/a;->g()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Le/f/a/b/r/c/l/s/f0;

    invoke-virtual {v3}, Le/f/a/b/r/c/l/s/f0;->p()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {v0, p1, v1, v2}, Le/f/a/b/r/c/l/s/d0$e;->a(Le/f/a/b/r/c/l/s/a;Ljava/lang/String;Ljava/lang/String;)Le/f/a/b/r/c/l/s/a;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_3
    instance-of v0, p1, Le/f/a/b/r/c/l/s/i0;

    if-eqz v0, :cond_5

    sget-object v0, Le/f/a/b/r/c/l/s/d0$e;->c:Le/f/a/b/r/c/l/s/d0$e;

    invoke-virtual {p1}, Le/f/a/b/r/c/l/s/a;->g()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Le/f/a/b/r/c/l/s/i0;

    invoke-virtual {v3}, Le/f/a/b/r/c/l/s/i0;->q()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v2, v3

    :cond_4
    invoke-virtual {v0, p1, v1, v2}, Le/f/a/b/r/c/l/s/d0$e;->a(Le/f/a/b/r/c/l/s/a;Ljava/lang/String;Ljava/lang/String;)Le/f/a/b/r/c/l/s/a;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_5
    instance-of v0, p1, Le/f/a/b/r/c/l/s/b;

    if-eqz v0, :cond_6

    goto :goto_0

    .line 5
    :cond_6
    instance-of v0, p1, Le/f/a/b/r/c/l/s/e;

    if-eqz v0, :cond_8

    sget-object v0, Le/f/a/b/r/c/l/s/d0$e;->c:Le/f/a/b/r/c/l/s/d0$e;

    invoke-virtual {p1}, Le/f/a/b/r/c/l/s/a;->g()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Le/f/a/b/r/c/l/s/e;

    invoke-virtual {v3}, Le/f/a/b/r/c/l/s/e;->getValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object v2, v3

    :cond_7
    invoke-virtual {v0, p1, v1, v2}, Le/f/a/b/r/c/l/s/d0$e;->a(Le/f/a/b/r/c/l/s/a;Ljava/lang/String;Ljava/lang/String;)Le/f/a/b/r/c/l/s/a;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_8
    instance-of v0, p1, Le/f/a/b/r/c/l/s/c0;

    if-eqz v0, :cond_a

    sget-object v0, Le/f/a/b/r/c/l/s/d0$e;->c:Le/f/a/b/r/c/l/s/d0$e;

    invoke-virtual {p1}, Le/f/a/b/r/c/l/s/a;->g()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Le/f/a/b/r/c/l/s/c0;

    invoke-interface {v3}, Le/f/a/b/r/c/l/s/c0;->getValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    move-object v2, v3

    :cond_9
    invoke-virtual {v0, p1, v1, v2}, Le/f/a/b/r/c/l/s/d0$e;->a(Le/f/a/b/r/c/l/s/a;Ljava/lang/String;Ljava/lang/String;)Le/f/a/b/r/c/l/s/a;

    move-result-object v1

    :cond_a
    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/f/a/b/r/c/l/s/a;

    invoke-virtual {p0, p1}, Le/f/a/b/r/c/l/s/d0$j;->a(Le/f/a/b/r/c/l/s/a;)Le/f/a/b/r/c/l/s/a;

    move-result-object p1

    return-object p1
.end method
