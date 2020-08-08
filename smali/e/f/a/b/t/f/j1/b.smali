.class public final Le/f/a/b/t/f/j1/b;
.super Ljava/lang/Object;
.source "OpenRateUs_Factory.java"

# interfaces
.implements Lf/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/e<",
        "Le/f/a/b/t/f/j1/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le/f/a/b/t/f/j1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/f/a/b/t/f/j1/b;

    invoke-direct {v0}, Le/f/a/b/t/f/j1/b;-><init>()V

    sput-object v0, Le/f/a/b/t/f/j1/b;->a:Le/f/a/b/t/f/j1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/f/a/b/t/f/j1/b;
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/t/f/j1/b;->a:Le/f/a/b/t/f/j1/b;

    return-object v0
.end method

.method public static b()Le/f/a/b/t/f/j1/a;
    .locals 1

    .line 1
    new-instance v0, Le/f/a/b/t/f/j1/a;

    invoke-direct {v0}, Le/f/a/b/t/f/j1/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Le/f/a/b/t/f/j1/a;
    .locals 1

    .line 2
    invoke-static {}, Le/f/a/b/t/f/j1/b;->b()Le/f/a/b/t/f/j1/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/t/f/j1/b;->get()Le/f/a/b/t/f/j1/a;

    move-result-object v0

    return-object v0
.end method
