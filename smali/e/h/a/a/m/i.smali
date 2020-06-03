.class public final Le/h/a/a/m/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/a/m/i$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/a/a/m/i$a;

    invoke-direct {v0}, Le/h/a/a/m/i$a;-><init>()V

    sput-object v0, Le/h/a/a/m/i;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Le/h/a/a/m/a0;

    invoke-direct {v0}, Le/h/a/a/m/a0;-><init>()V

    sput-object v0, Le/h/a/a/m/i;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
