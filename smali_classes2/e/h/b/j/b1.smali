.class public final synthetic Le/h/b/j/b1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.1"

# interfaces
.implements Le/h/a/b/m/c;


# instance fields
.field public final a:Z

.field public final b:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le/h/b/j/b1;->a:Z

    iput-object p2, p0, Le/h/b/j/b1;->b:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final a(Le/h/a/b/m/g;)V
    .locals 2

    iget-boolean v0, p0, Le/h/b/j/b1;->a:Z

    iget-object v1, p0, Le/h/b/j/b1;->b:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(ZLandroid/content/BroadcastReceiver$PendingResult;Le/h/a/b/m/g;)V

    return-void
.end method
