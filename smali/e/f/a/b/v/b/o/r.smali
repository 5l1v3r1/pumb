.class public final Le/f/a/b/v/b/o/r;
.super Ljava/lang/Object;
.source "ViewExt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/v/b/o/r$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/common/widget/ViewObservables;",
        "",
        "()V",
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
.field public static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Le/f/a/b/v/b/o/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Le/f/a/b/v/b/o/r$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/v/b/o/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/v/b/o/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/f/a/b/v/b/o/r;->b:Le/f/a/b/v/b/o/r$a;

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Le/f/a/b/v/b/o/r;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static final synthetic a()Ljava/util/WeakHashMap;
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/v/b/o/r;->a:Ljava/util/WeakHashMap;

    return-object v0
.end method
