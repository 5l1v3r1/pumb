.class public final Le/f/a/b/r/c/i/a/c;
.super Ljava/lang/Object;
.source "IbanUAParser_Factory.java"

# interfaces
.implements Lf/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/d<",
        "Le/f/a/b/r/c/i/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le/f/a/b/r/c/i/a/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/f/a/b/r/c/i/a/c;

    invoke-direct {v0}, Le/f/a/b/r/c/i/a/c;-><init>()V

    sput-object v0, Le/f/a/b/r/c/i/a/c;->a:Le/f/a/b/r/c/i/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/f/a/b/r/c/i/a/c;
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/r/c/i/a/c;->a:Le/f/a/b/r/c/i/a/c;

    return-object v0
.end method

.method public static b()Le/f/a/b/r/c/i/a/b;
    .locals 1

    .line 1
    new-instance v0, Le/f/a/b/r/c/i/a/b;

    invoke-direct {v0}, Le/f/a/b/r/c/i/a/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Le/f/a/b/r/c/i/a/b;
    .locals 1

    .line 2
    invoke-static {}, Le/f/a/b/r/c/i/a/c;->b()Le/f/a/b/r/c/i/a/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/r/c/i/a/c;->get()Le/f/a/b/r/c/i/a/b;

    move-result-object v0

    return-object v0
.end method
