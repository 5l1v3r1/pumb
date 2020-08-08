.class public final synthetic Le/h/b/n/n;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.1"

# interfaces
.implements Le/h/a/b/m/c;


# instance fields
.field public final a:Lcom/google/firebase/messaging/zzf;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/zzf;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/b/n/n;->a:Lcom/google/firebase/messaging/zzf;

    iput-object p2, p0, Le/h/b/n/n;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Le/h/a/b/m/g;)V
    .locals 2

    iget-object v0, p0, Le/h/b/n/n;->a:Lcom/google/firebase/messaging/zzf;

    iget-object v1, p0, Le/h/b/n/n;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/zzf;->a(Landroid/content/Intent;Le/h/a/b/m/g;)V

    return-void
.end method
