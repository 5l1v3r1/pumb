.class public final Le/f/a/b/k;
.super Ljava/lang/Object;
.source "PasswordFormatValidator_Factory.java"

# interfaces
.implements Lf/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/d<",
        "Le/f/a/b/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le/f/a/b/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/f/a/b/k;

    invoke-direct {v0}, Le/f/a/b/k;-><init>()V

    sput-object v0, Le/f/a/b/k;->a:Le/f/a/b/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/f/a/b/k;
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/k;->a:Le/f/a/b/k;

    return-object v0
.end method

.method public static b()Le/f/a/b/j;
    .locals 1

    .line 1
    new-instance v0, Le/f/a/b/j;

    invoke-direct {v0}, Le/f/a/b/j;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Le/f/a/b/j;
    .locals 1

    .line 2
    invoke-static {}, Le/f/a/b/k;->b()Le/f/a/b/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/k;->get()Le/f/a/b/j;

    move-result-object v0

    return-object v0
.end method
