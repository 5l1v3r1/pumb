.class public final synthetic Le/h/b/j/h;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.0.0"

# interfaces
.implements Le/h/a/a/m/c;


# instance fields
.field public final a:Lcom/google/firebase/messaging/zzc;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/zzc;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/b/j/h;->a:Lcom/google/firebase/messaging/zzc;

    iput-object p2, p0, Le/h/b/j/h;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Le/h/a/a/m/g;)V
    .locals 2

    iget-object v0, p0, Le/h/b/j/h;->a:Lcom/google/firebase/messaging/zzc;

    iget-object v1, p0, Le/h/b/j/h;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/zzc;->a(Landroid/content/Intent;Le/h/a/a/m/g;)V

    return-void
.end method
