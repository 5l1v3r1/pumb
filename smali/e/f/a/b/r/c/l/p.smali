.class public final Le/f/a/b/r/c/l/p;
.super Ljava/lang/Object;
.source "UtilityPaymentStartPointResolver_Factory.java"

# interfaces
.implements Lf/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/d<",
        "Le/f/a/b/r/c/l/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le/f/a/b/r/c/l/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/f/a/b/r/c/l/p;

    invoke-direct {v0}, Le/f/a/b/r/c/l/p;-><init>()V

    sput-object v0, Le/f/a/b/r/c/l/p;->a:Le/f/a/b/r/c/l/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/f/a/b/r/c/l/p;
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/r/c/l/p;->a:Le/f/a/b/r/c/l/p;

    return-object v0
.end method

.method public static b()Le/f/a/b/r/c/l/o;
    .locals 1

    .line 1
    new-instance v0, Le/f/a/b/r/c/l/o;

    invoke-direct {v0}, Le/f/a/b/r/c/l/o;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Le/f/a/b/r/c/l/o;
    .locals 1

    .line 2
    invoke-static {}, Le/f/a/b/r/c/l/p;->b()Le/f/a/b/r/c/l/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/r/c/l/p;->get()Le/f/a/b/r/c/l/o;

    move-result-object v0

    return-object v0
.end method
