.class public final synthetic Le/h/b/n/u;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final c:Le/h/b/n/s;


# direct methods
.method public constructor <init>(Le/h/b/n/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/b/n/u;->c:Le/h/b/n/s;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/h/b/n/u;->c:Le/h/b/n/s;

    invoke-virtual {v0}, Le/h/b/n/s;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
