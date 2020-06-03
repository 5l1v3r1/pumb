.class public final synthetic Le/h/b/j/j;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final c:Le/h/b/j/k;


# direct methods
.method public constructor <init>(Le/h/b/j/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/b/j/j;->c:Le/h/b/j/k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/h/b/j/j;->c:Le/h/b/j/k;

    invoke-virtual {v0}, Le/h/b/j/k;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
