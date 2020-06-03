.class public final Le/f/a/b/t/g5;
.super Ljava/lang/Object;
.source "RoomModule_EnvironmentModeCheckFactory.java"

# interfaces
.implements Lf/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/d<",
        "Le/f/a/b/s/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le/f/a/b/t/k4;


# direct methods
.method public constructor <init>(Le/f/a/b/t/k4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/a/b/t/g5;->a:Le/f/a/b/t/k4;

    return-void
.end method

.method public static a(Le/f/a/b/t/k4;)Le/f/a/b/t/g5;
    .locals 1

    .line 1
    new-instance v0, Le/f/a/b/t/g5;

    invoke-direct {v0, p0}, Le/f/a/b/t/g5;-><init>(Le/f/a/b/t/k4;)V

    return-object v0
.end method

.method public static b(Le/f/a/b/t/k4;)Le/f/a/b/s/d/c;
    .locals 0

    .line 1
    invoke-static {p0}, Le/f/a/b/t/g5;->c(Le/f/a/b/t/k4;)Le/f/a/b/s/d/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Le/f/a/b/t/k4;)Le/f/a/b/s/d/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/t/k4;->b()Le/f/a/b/s/d/c;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Lf/d/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Le/f/a/b/s/d/c;

    return-object p0
.end method


# virtual methods
.method public get()Le/f/a/b/s/d/c;
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/t/g5;->a:Le/f/a/b/t/k4;

    invoke-static {v0}, Le/f/a/b/t/g5;->b(Le/f/a/b/t/k4;)Le/f/a/b/s/d/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/t/g5;->get()Le/f/a/b/s/d/c;

    move-result-object v0

    return-object v0
.end method
