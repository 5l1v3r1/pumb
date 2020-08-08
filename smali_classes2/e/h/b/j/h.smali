.class public final synthetic Le/h/b/j/h;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Le/h/b/j/f;


# direct methods
.method public constructor <init>(Le/h/b/j/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/b/j/h;->c:Le/h/b/j/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le/h/b/j/h;->c:Le/h/b/j/f;

    invoke-virtual {v0}, Le/h/b/j/f;->c()V

    return-void
.end method
