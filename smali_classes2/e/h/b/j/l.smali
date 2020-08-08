.class public final synthetic Le/h/b/j/l;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Le/h/b/j/f;

.field public final d:Le/h/b/j/p;


# direct methods
.method public constructor <init>(Le/h/b/j/f;Le/h/b/j/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/b/j/l;->c:Le/h/b/j/f;

    iput-object p2, p0, Le/h/b/j/l;->d:Le/h/b/j/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/b/j/l;->c:Le/h/b/j/f;

    iget-object v1, p0, Le/h/b/j/l;->d:Le/h/b/j/p;

    .line 2
    iget v1, v1, Le/h/b/j/p;->a:I

    invoke-virtual {v0, v1}, Le/h/b/j/f;->a(I)V

    return-void
.end method
