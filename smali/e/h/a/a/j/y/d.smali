.class public final Le/h/a/a/j/y/d;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lf/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/e<",
        "Le/h/a/a/j/y/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le/h/a/a/j/y/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/a/a/j/y/d;

    invoke-direct {v0}, Le/h/a/a/j/y/d;-><init>()V

    sput-object v0, Le/h/a/a/j/y/d;->a:Le/h/a/a/j/y/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/h/a/a/j/y/d;
    .locals 1

    .line 1
    sget-object v0, Le/h/a/a/j/y/d;->a:Le/h/a/a/j/y/d;

    return-object v0
.end method

.method public static b()Le/h/a/a/j/y/a;
    .locals 2

    .line 1
    invoke-static {}, Le/h/a/a/j/y/b;->b()Le/h/a/a/j/y/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lf/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Le/h/a/a/j/y/a;

    return-object v0
.end method


# virtual methods
.method public get()Le/h/a/a/j/y/a;
    .locals 1

    .line 2
    invoke-static {}, Le/h/a/a/j/y/d;->b()Le/h/a/a/j/y/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/a/j/y/d;->get()Le/h/a/a/j/y/a;

    move-result-object v0

    return-object v0
.end method
