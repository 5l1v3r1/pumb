.class public final Le/f/a/b/w/a/h0/m;
.super Ljava/lang/Object;
.source "PasswordPartsMatcher_Factory.java"

# interfaces
.implements Lf/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/e<",
        "Le/f/a/b/w/a/h0/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le/f/a/b/w/a/h0/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/f/a/b/w/a/h0/m;

    invoke-direct {v0}, Le/f/a/b/w/a/h0/m;-><init>()V

    sput-object v0, Le/f/a/b/w/a/h0/m;->a:Le/f/a/b/w/a/h0/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/f/a/b/w/a/h0/m;
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/w/a/h0/m;->a:Le/f/a/b/w/a/h0/m;

    return-object v0
.end method

.method public static b()Le/f/a/b/w/a/h0/l;
    .locals 1

    .line 1
    new-instance v0, Le/f/a/b/w/a/h0/l;

    invoke-direct {v0}, Le/f/a/b/w/a/h0/l;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Le/f/a/b/w/a/h0/l;
    .locals 1

    .line 2
    invoke-static {}, Le/f/a/b/w/a/h0/m;->b()Le/f/a/b/w/a/h0/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/a/h0/m;->get()Le/f/a/b/w/a/h0/l;

    move-result-object v0

    return-object v0
.end method
