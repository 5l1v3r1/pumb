.class public abstract Lcom/google/zxing/ReaderException;
.super Ljava/lang/Exception;
.source "ReaderException.java"


# static fields
.field public static final c:Z

.field public static final d:[Ljava/lang/StackTraceElement;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "surefire.test.class.path"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/zxing/ReaderException;->c:Z

    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 2
    sput-object v0, Lcom/google/zxing/ReaderException;->d:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method
