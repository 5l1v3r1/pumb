.class public final synthetic Le/h/b/j/g;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.0.0"

# interfaces
.implements Le/h/b/g/e0;


# instance fields
.field public final a:Lcom/google/firebase/messaging/zzc;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/zzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/b/j/g;->a:Lcom/google/firebase/messaging/zzc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Le/h/a/a/m/g;
    .locals 1

    iget-object v0, p0, Le/h/b/j/g;->a:Lcom/google/firebase/messaging/zzc;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/zzc;->d(Landroid/content/Intent;)Le/h/a/a/m/g;

    move-result-object p1

    return-object p1
.end method
