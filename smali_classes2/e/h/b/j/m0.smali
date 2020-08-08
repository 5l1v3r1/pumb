.class public final synthetic Le/h/b/j/m0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Le/h/b/j/j0;


# direct methods
.method public constructor <init>(Le/h/b/j/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/b/j/m0;->c:Le/h/b/j/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le/h/b/j/m0;->c:Le/h/b/j/j0;

    invoke-virtual {v0}, Le/h/b/j/j0;->c()V

    return-void
.end method
