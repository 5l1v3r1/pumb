.class public final Le/f/a/b/w/f/k/f0/j;
.super Ljava/lang/Object;
.source "UtilityServicesMapper_Factory.java"

# interfaces
.implements Lf/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/e<",
        "Le/f/a/b/w/f/k/f0/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le/f/a/b/w/f/k/f0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/f/a/b/w/f/k/f0/j;

    invoke-direct {v0}, Le/f/a/b/w/f/k/f0/j;-><init>()V

    sput-object v0, Le/f/a/b/w/f/k/f0/j;->a:Le/f/a/b/w/f/k/f0/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/f/a/b/w/f/k/f0/j;
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/w/f/k/f0/j;->a:Le/f/a/b/w/f/k/f0/j;

    return-object v0
.end method

.method public static b()Le/f/a/b/w/f/k/f0/i;
    .locals 1

    .line 1
    new-instance v0, Le/f/a/b/w/f/k/f0/i;

    invoke-direct {v0}, Le/f/a/b/w/f/k/f0/i;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Le/f/a/b/w/f/k/f0/i;
    .locals 1

    .line 2
    invoke-static {}, Le/f/a/b/w/f/k/f0/j;->b()Le/f/a/b/w/f/k/f0/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/f/k/f0/j;->get()Le/f/a/b/w/f/k/f0/i;

    move-result-object v0

    return-object v0
.end method
