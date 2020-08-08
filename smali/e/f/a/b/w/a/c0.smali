.class public final Le/f/a/b/w/a/c0;
.super Ljava/lang/Object;
.source "BPShowStrategy.kt"

# interfaces
.implements Le/f/a/b/w/a/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/w/a/c0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J!\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0004\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/auth/GeneralBPShowStrategy;",
        "Lcom/fuib/android/spot/presentation/auth/BPShowStrategy;",
        "invocationType",
        "Lcom/fuib/android/spot/presentation/auth/BPShowStrategy$InvocationType;",
        "isUseSharedVisibility",
        "",
        "(Lcom/fuib/android/spot/presentation/auth/BPShowStrategy$InvocationType;Z)V",
        "isShowAllowed",
        "isBiometricSuggestBlocked",
        "isBiometricPromptPreserved",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z",
        "Companion",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final c:Le/f/a/b/w/a/c0$a;


# instance fields
.field public final a:Le/f/a/b/w/a/r$a;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/w/a/c0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/w/a/c0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/f/a/b/w/a/c0;->c:Le/f/a/b/w/a/c0$a;

    return-void
.end method

.method public constructor <init>(Le/f/a/b/w/a/r$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/a/c0;->a:Le/f/a/b/w/a/r$a;

    iput-boolean p2, p0, Le/f/a/b/w/a/c0;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Le/f/a/b/w/a/c0;->b:Z

    return v0
.end method

.method public a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/a/c0;->a:Le/f/a/b/w/a/r$a;

    sget-object v1, Le/f/a/b/w/a/d0;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 4
    :cond_2
    iget-boolean p2, p0, Le/f/a/b/w/a/c0;->b:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_3
    :goto_0
    return v1
.end method
