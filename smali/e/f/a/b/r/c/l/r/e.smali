.class public final Le/f/a/b/r/c/l/r/e;
.super Ljava/lang/Object;
.source "FeeCalculationPossibility_Factory.java"

# interfaces
.implements Lf/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/d<",
        "Le/f/a/b/r/c/l/r/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le/f/a/b/r/c/l/r/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/f/a/b/r/c/l/r/e;

    invoke-direct {v0}, Le/f/a/b/r/c/l/r/e;-><init>()V

    sput-object v0, Le/f/a/b/r/c/l/r/e;->a:Le/f/a/b/r/c/l/r/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/f/a/b/r/c/l/r/e;
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/r/c/l/r/e;->a:Le/f/a/b/r/c/l/r/e;

    return-object v0
.end method

.method public static b()Le/f/a/b/r/c/l/r/d;
    .locals 1

    .line 1
    new-instance v0, Le/f/a/b/r/c/l/r/d;

    invoke-direct {v0}, Le/f/a/b/r/c/l/r/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Le/f/a/b/r/c/l/r/d;
    .locals 1

    .line 2
    invoke-static {}, Le/f/a/b/r/c/l/r/e;->b()Le/f/a/b/r/c/l/r/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/r/c/l/r/e;->get()Le/f/a/b/r/c/l/r/d;

    move-result-object v0

    return-object v0
.end method
