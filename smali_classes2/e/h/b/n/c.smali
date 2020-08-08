.class public final synthetic Le/h/b/n/c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final f:Le/h/b/j/q;

.field public final g:Le/h/b/j/d1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/iid/FirebaseInstanceId;Le/h/b/j/q;Le/h/b/j/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/b/n/c;->c:Landroid/content/Context;

    iput-object p2, p0, Le/h/b/n/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Le/h/b/n/c;->e:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p4, p0, Le/h/b/n/c;->f:Le/h/b/j/q;

    iput-object p5, p0, Le/h/b/n/c;->g:Le/h/b/j/d1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Le/h/b/n/c;->c:Landroid/content/Context;

    iget-object v1, p0, Le/h/b/n/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Le/h/b/n/c;->e:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v3, p0, Le/h/b/n/c;->f:Le/h/b/j/q;

    iget-object v4, p0, Le/h/b/n/c;->g:Le/h/b/j/d1;

    invoke-static {v0, v1, v2, v3, v4}, Le/h/b/n/d;->a(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/iid/FirebaseInstanceId;Le/h/b/j/q;Le/h/b/j/d1;)Le/h/b/n/d;

    move-result-object v0

    return-object v0
.end method
