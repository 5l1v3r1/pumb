.class public final synthetic Le/h/b/n/j;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.1"

# interfaces
.implements Le/h/b/j/h0;


# instance fields
.field public final a:Lcom/google/firebase/messaging/zzf;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/zzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/b/n/j;->a:Lcom/google/firebase/messaging/zzf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Le/h/a/b/m/g;
    .locals 1

    iget-object v0, p0, Le/h/b/n/j;->a:Lcom/google/firebase/messaging/zzf;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/zzf;->d(Landroid/content/Intent;)Le/h/a/b/m/g;

    move-result-object p1

    return-object p1
.end method
