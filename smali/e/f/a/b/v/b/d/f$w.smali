.class public final Le/f/a/b/v/b/d/f$w;
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
.field public static final c:Le/f/a/b/v/b/d/f$w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/b/v/b/d/f$w;

    invoke-direct {v0}, Le/f/a/b/v/b/d/f$w;-><init>()V

    sput-object v0, Le/f/a/b/v/b/d/f$w;->c:Le/f/a/b/v/b/d/f$w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Le/f/a/b/v/f/i/w/h/c;
    .locals 1

    .line 2
    sget-object v0, Le/f/a/b/v/f/i/w/h/c;->T0:Le/f/a/b/v/f/i/w/h/c$a;

    invoke-virtual {v0}, Le/f/a/b/v/f/i/w/h/c$a;->a()Le/f/a/b/v/f/i/w/h/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/b/d/f$w;->call()Le/f/a/b/v/f/i/w/h/c;

    move-result-object v0

    return-object v0
.end method