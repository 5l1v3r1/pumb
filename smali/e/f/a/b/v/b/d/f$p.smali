.class public final Le/f/a/b/v/b/d/f$p;
.super Ljava/lang/Object;
.source "FormDescriptor.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/b/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Le/f/a/b/v/b/f/c<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final c:Le/f/a/b/v/b/d/f$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/b/v/b/d/f$p;

    invoke-direct {v0}, Le/f/a/b/v/b/d/f$p;-><init>()V

    sput-object v0, Le/f/a/b/v/b/d/f$p;->c:Le/f/a/b/v/b/d/f$p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Le/f/a/b/v/f/e/m/f/d;
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/v/f/e/m/f/d;->z0:Le/f/a/b/v/f/e/m/f/d$a;

    invoke-virtual {v0}, Le/f/a/b/v/f/e/m/f/d$a;->a()Le/f/a/b/v/f/e/m/f/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Le/f/a/b/v/b/d/f$p;->call()Le/f/a/b/v/f/e/m/f/d;

    move-result-object v0

    return-object v0
.end method
