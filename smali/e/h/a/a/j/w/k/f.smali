.class public final Le/h/a/a/j/w/k/f;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lf/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/e<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le/h/a/a/j/w/k/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/a/a/j/w/k/f;

    invoke-direct {v0}, Le/h/a/a/j/w/k/f;-><init>()V

    sput-object v0, Le/h/a/a/j/w/k/f;->a:Le/h/a/a/j/w/k/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/h/a/a/j/w/k/f;
    .locals 1

    .line 1
    sget-object v0, Le/h/a/a/j/w/k/f;->a:Le/h/a/a/j/w/k/f;

    return-object v0
.end method

.method public static b()I
    .locals 1

    .line 1
    invoke-static {}, Le/h/a/a/j/w/k/e;->a()I

    move-result v0

    return v0
.end method


# virtual methods
.method public get()Ljava/lang/Integer;
    .locals 1

    .line 2
    invoke-static {}, Le/h/a/a/j/w/k/f;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/a/j/w/k/f;->get()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
