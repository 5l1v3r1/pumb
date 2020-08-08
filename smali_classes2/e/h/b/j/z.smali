.class public final Le/h/b/j/z;
.super Le/h/a/b/h/g/e;
.source "com.google.firebase:firebase-iid@@20.2.1"


# instance fields
.field public final synthetic a:Le/h/b/j/w;


# direct methods
.method public constructor <init>(Le/h/b/j/w;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/b/j/z;->a:Le/h/b/j/w;

    invoke-direct {p0, p2}, Le/h/a/b/h/g/e;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/b/j/z;->a:Le/h/b/j/w;

    invoke-static {v0, p1}, Le/h/b/j/w;->a(Le/h/b/j/w;Landroid/os/Message;)V

    return-void
.end method
