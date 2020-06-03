.class public final Le/f/a/b/v/f/e/m/k/e0;
.super Ljava/lang/Object;
.source "LoanMapper_Factory.java"

# interfaces
.implements Lf/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/d<",
        "Le/f/a/b/v/f/e/m/k/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le/f/a/b/v/f/e/m/k/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/f/a/b/v/f/e/m/k/e0;

    invoke-direct {v0}, Le/f/a/b/v/f/e/m/k/e0;-><init>()V

    sput-object v0, Le/f/a/b/v/f/e/m/k/e0;->a:Le/f/a/b/v/f/e/m/k/e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/f/a/b/v/f/e/m/k/e0;
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/v/f/e/m/k/e0;->a:Le/f/a/b/v/f/e/m/k/e0;

    return-object v0
.end method

.method public static b()Le/f/a/b/v/f/e/m/k/d0;
    .locals 1

    .line 1
    new-instance v0, Le/f/a/b/v/f/e/m/k/d0;

    invoke-direct {v0}, Le/f/a/b/v/f/e/m/k/d0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Le/f/a/b/v/f/e/m/k/d0;
    .locals 1

    .line 2
    invoke-static {}, Le/f/a/b/v/f/e/m/k/e0;->b()Le/f/a/b/v/f/e/m/k/d0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/f/e/m/k/e0;->get()Le/f/a/b/v/f/e/m/k/d0;

    move-result-object v0

    return-object v0
.end method
