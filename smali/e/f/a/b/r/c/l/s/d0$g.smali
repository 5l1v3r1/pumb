.class public final Le/f/a/b/r/c/l/s/d0$g;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Le/f/a/b/r/c/l/s/d0$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/b/r/c/l/s/d0$g;

    invoke-direct {v0}, Le/f/a/b/r/c/l/s/d0$g;-><init>()V

    sput-object v0, Le/f/a/b/r/c/l/s/d0$g;->c:Le/f/a/b/r/c/l/s/d0$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/r/c/l/s/a;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Le/f/a/b/r/c/l/s/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Le/f/a/b/r/c/l/s/d;

    invoke-interface {p1}, Le/f/a/b/r/c/l/s/d;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/f/a/b/r/c/l/s/a;

    invoke-virtual {p0, p1}, Le/f/a/b/r/c/l/s/d0$g;->a(Le/f/a/b/r/c/l/s/a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
