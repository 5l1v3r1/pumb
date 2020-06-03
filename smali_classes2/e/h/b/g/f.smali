.class public final synthetic Le/h/b/g/f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Le/h/b/g/a1;

.field public final d:Le/h/b/g/j;


# direct methods
.method public constructor <init>(Le/h/b/g/a1;Le/h/b/g/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/b/g/f;->c:Le/h/b/g/a1;

    iput-object p2, p0, Le/h/b/g/f;->d:Le/h/b/g/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/b/g/f;->c:Le/h/b/g/a1;

    iget-object v1, p0, Le/h/b/g/f;->d:Le/h/b/g/j;

    .line 2
    iget v1, v1, Le/h/b/g/j;->a:I

    invoke-virtual {v0, v1}, Le/h/b/g/a1;->a(I)V

    return-void
.end method
