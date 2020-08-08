.class public final Le/f/a/b/u/z;
.super Ljava/lang/Object;
.source "AppModule_GsonFactory.java"

# interfaces
.implements Lf/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/e<",
        "Le/h/c/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le/f/a/b/u/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/f/a/b/u/z;

    invoke-direct {v0}, Le/f/a/b/u/z;-><init>()V

    sput-object v0, Le/f/a/b/u/z;->a:Le/f/a/b/u/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/f/a/b/u/z;
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/u/z;->a:Le/f/a/b/u/z;

    return-object v0
.end method

.method public static b()Le/h/c/f;
    .locals 1

    .line 1
    invoke-static {}, Le/f/a/b/u/z;->c()Le/h/c/f;

    move-result-object v0

    return-object v0
.end method

.method public static c()Le/h/c/f;
    .locals 2

    .line 1
    invoke-static {}, Le/f/a/b/u/p;->d()Le/h/c/f;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lf/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Le/h/c/f;

    return-object v0
.end method


# virtual methods
.method public get()Le/h/c/f;
    .locals 1

    .line 2
    invoke-static {}, Le/f/a/b/u/z;->b()Le/h/c/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/u/z;->get()Le/h/c/f;

    move-result-object v0

    return-object v0
.end method
