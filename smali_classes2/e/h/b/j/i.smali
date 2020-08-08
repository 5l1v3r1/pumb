.class public final synthetic Le/h/b/j/i;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.1"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Le/h/b/j/f;


# direct methods
.method public constructor <init>(Le/h/b/j/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/b/j/i;->a:Le/h/b/j/f;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Le/h/b/j/i;->a:Le/h/b/j/f;

    invoke-virtual {v0, p1}, Le/h/b/j/f;->a(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
