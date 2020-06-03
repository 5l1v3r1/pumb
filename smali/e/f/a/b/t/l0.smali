.class public final Le/f/a/b/t/l0;
.super Ljava/lang/Object;
.source "AppModule_TimeoutErrorLiveDataFactory.java"

# interfaces
.implements Lf/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/d<",
        "Le/f/a/b/v/b/i/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le/f/a/b/t/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/f/a/b/t/l0;

    invoke-direct {v0}, Le/f/a/b/t/l0;-><init>()V

    sput-object v0, Le/f/a/b/t/l0;->a:Le/f/a/b/t/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/f/a/b/t/l0;
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/t/l0;->a:Le/f/a/b/t/l0;

    return-object v0
.end method

.method public static b()Le/f/a/b/v/b/i/b;
    .locals 1

    .line 1
    invoke-static {}, Le/f/a/b/t/l0;->c()Le/f/a/b/v/b/i/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Le/f/a/b/v/b/i/b;
    .locals 2

    .line 1
    invoke-static {}, Le/f/a/b/t/o;->h()Le/f/a/b/v/b/i/b;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lf/d/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Le/f/a/b/v/b/i/b;

    return-object v0
.end method


# virtual methods
.method public get()Le/f/a/b/v/b/i/b;
    .locals 1

    .line 2
    invoke-static {}, Le/f/a/b/t/l0;->b()Le/f/a/b/v/b/i/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/t/l0;->get()Le/f/a/b/v/b/i/b;

    move-result-object v0

    return-object v0
.end method
