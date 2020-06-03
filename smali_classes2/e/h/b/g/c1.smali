.class public final synthetic Le/h/b/g/c1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Le/h/b/g/a1;


# direct methods
.method public constructor <init>(Le/h/b/g/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/b/g/c1;->c:Le/h/b/g/a1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le/h/b/g/c1;->c:Le/h/b/g/a1;

    invoke-virtual {v0}, Le/h/b/g/a1;->c()V

    return-void
.end method
