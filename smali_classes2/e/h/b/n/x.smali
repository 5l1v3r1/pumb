.class public final synthetic Le/h/b/n/x;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Le/h/b/n/y;


# direct methods
.method public constructor <init>(Le/h/b/n/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/b/n/x;->c:Le/h/b/n/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le/h/b/n/x;->c:Le/h/b/n/y;

    invoke-virtual {v0}, Le/h/b/n/y;->b()V

    return-void
.end method
