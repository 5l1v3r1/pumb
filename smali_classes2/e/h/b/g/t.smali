.class public final Le/h/b/g/t;
.super Le/h/a/a/h/g/e;
.source "com.google.firebase:firebase-iid@@20.0.0"


# instance fields
.field public final synthetic a:Le/h/b/g/q;


# direct methods
.method public constructor <init>(Le/h/b/g/q;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/b/g/t;->a:Le/h/b/g/q;

    invoke-direct {p0, p2}, Le/h/a/a/h/g/e;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/b/g/t;->a:Le/h/b/g/q;

    invoke-static {v0, p1}, Le/h/b/g/q;->a(Le/h/b/g/q;Landroid/os/Message;)V

    return-void
.end method
