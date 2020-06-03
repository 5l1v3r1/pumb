.class public final Le/f/a/b/v/b/o/r$a;
.super Ljava/lang/Object;
.source "ViewExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/b/o/r;
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
    invoke-direct {p0}, Le/f/a/b/v/b/o/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/WeakHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Le/f/a/b/v/b/o/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/f/a/b/v/b/o/r;->a()Ljava/util/WeakHashMap;

    move-result-object v0

    return-object v0
.end method
