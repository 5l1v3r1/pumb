.class public final Le/f/a/b/v/f/e/m/k/t;
.super Ljava/lang/Object;
.source "DepositMapper_Factory.java"

# interfaces
.implements Lf/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/d<",
        "Le/f/a/b/v/f/e/m/k/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le/f/a/b/v/f/e/m/k/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/f/a/b/v/f/e/m/k/t;

    invoke-direct {v0}, Le/f/a/b/v/f/e/m/k/t;-><init>()V

    sput-object v0, Le/f/a/b/v/f/e/m/k/t;->a:Le/f/a/b/v/f/e/m/k/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/f/a/b/v/f/e/m/k/t;
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/v/f/e/m/k/t;->a:Le/f/a/b/v/f/e/m/k/t;

    return-object v0
.end method

.method public static b()Le/f/a/b/v/f/e/m/k/s;
    .locals 1

    .line 1
    new-instance v0, Le/f/a/b/v/f/e/m/k/s;

    invoke-direct {v0}, Le/f/a/b/v/f/e/m/k/s;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Le/f/a/b/v/f/e/m/k/s;
    .locals 1

    .line 2
    invoke-static {}, Le/f/a/b/v/f/e/m/k/t;->b()Le/f/a/b/v/f/e/m/k/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/f/e/m/k/t;->get()Le/f/a/b/v/f/e/m/k/s;

    move-result-object v0

    return-object v0
.end method
