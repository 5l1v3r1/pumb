.class public final synthetic Le/h/b/g/k0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"

# interfaces
.implements Le/h/a/a/m/a;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/b/g/k0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Le/h/b/g/k0;->b:Ljava/lang/String;

    iput-object p3, p0, Le/h/b/g/k0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Le/h/a/a/m/g;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le/h/b/g/k0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Le/h/b/g/k0;->b:Ljava/lang/String;

    iget-object v2, p0, Le/h/b/g/k0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;Le/h/a/a/m/g;)Le/h/a/a/m/g;

    move-result-object p1

    return-object p1
.end method
