.class public final Le/f/a/b/u/b0;
.super Ljava/lang/Object;
.source "AppModule_KeyboardControllerFactory.java"

# interfaces
.implements Lf/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/e<",
        "Lcom/fuib/android/spot/presentation/common/util/KeyboardController;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le/f/a/b/u/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/f/a/b/u/b0;

    invoke-direct {v0}, Le/f/a/b/u/b0;-><init>()V

    sput-object v0, Le/f/a/b/u/b0;->a:Le/f/a/b/u/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/f/a/b/u/b0;
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/u/b0;->a:Le/f/a/b/u/b0;

    return-object v0
.end method

.method public static b()Lcom/fuib/android/spot/presentation/common/util/KeyboardController;
    .locals 1

    .line 1
    invoke-static {}, Le/f/a/b/u/b0;->c()Lcom/fuib/android/spot/presentation/common/util/KeyboardController;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/fuib/android/spot/presentation/common/util/KeyboardController;
    .locals 2

    .line 1
    invoke-static {}, Le/f/a/b/u/p;->e()Lcom/fuib/android/spot/presentation/common/util/KeyboardController;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lf/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/fuib/android/spot/presentation/common/util/KeyboardController;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fuib/android/spot/presentation/common/util/KeyboardController;
    .locals 1

    .line 2
    invoke-static {}, Le/f/a/b/u/b0;->b()Lcom/fuib/android/spot/presentation/common/util/KeyboardController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/u/b0;->get()Lcom/fuib/android/spot/presentation/common/util/KeyboardController;

    move-result-object v0

    return-object v0
.end method
