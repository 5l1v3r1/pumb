.class public final Le/f/a/b/u/r;
.super Ljava/lang/Object;
.source "AppModule_AppTypeProviderFactory.java"

# interfaces
.implements Lf/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/e<",
        "Le/f/a/b/t/f/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le/f/a/b/u/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/f/a/b/u/r;

    invoke-direct {v0}, Le/f/a/b/u/r;-><init>()V

    sput-object v0, Le/f/a/b/u/r;->a:Le/f/a/b/u/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/f/a/b/u/r;
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/u/r;->a:Le/f/a/b/u/r;

    return-object v0
.end method

.method public static b()Le/f/a/b/t/f/g;
    .locals 1

    .line 1
    invoke-static {}, Le/f/a/b/u/r;->c()Le/f/a/b/t/f/g;

    move-result-object v0

    return-object v0
.end method

.method public static c()Le/f/a/b/t/f/g;
    .locals 2

    .line 1
    invoke-static {}, Le/f/a/b/u/p;->b()Le/f/a/b/t/f/g;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lf/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Le/f/a/b/t/f/g;

    return-object v0
.end method


# virtual methods
.method public get()Le/f/a/b/t/f/g;
    .locals 1

    .line 2
    invoke-static {}, Le/f/a/b/u/r;->b()Le/f/a/b/t/f/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/u/r;->get()Le/f/a/b/t/f/g;

    move-result-object v0

    return-object v0
.end method
