.class public final synthetic Le/h/b/n/k;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.1"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/h/b/n/k;

    invoke-direct {v0}, Le/h/b/n/k;-><init>()V

    sput-object v0, Le/h/b/n/k;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
