.class public final Le/f/a/b/s/f/k1/e;
.super Ljava/lang/Object;
.source "DeviceVisualSpecs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/s/f/k1/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/util/analytics/DeviceVisualSpecs;",
        "",
        "fontScale",
        "",
        "screenDensityId",
        "",
        "(FI)V",
        "getFontScale",
        "()F",
        "getScreenDensityId",
        "()I",
        "Companion",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final c:Le/f/a/b/s/f/k1/e$a;


# instance fields
.field public final a:F

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/s/f/k1/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/s/f/k1/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/f/a/b/s/f/k1/e;->c:Le/f/a/b/s/f/k1/e$a;

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/f/a/b/s/f/k1/e;->a:F

    iput p2, p0, Le/f/a/b/s/f/k1/e;->b:I

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Le/f/a/b/s/f/k1/e;-><init>(FI)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Le/f/a/b/s/f/k1/e;->a:F

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Le/f/a/b/s/f/k1/e;->b:I

    return v0
.end method
