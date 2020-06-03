.class public final synthetic Le/h/b/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.0.0"

# interfaces
.implements Le/h/b/h/a;


# instance fields
.field public final a:Lcom/google/firebase/FirebaseApp;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/b/b;->a:Lcom/google/firebase/FirebaseApp;

    iput-object p2, p0, Le/h/b/b;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)Le/h/b/h/a;
    .locals 1

    new-instance v0, Le/h/b/b;

    invoke-direct {v0, p0, p1}, Le/h/b/b;-><init>(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/h/b/b;->a:Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Le/h/b/b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/firebase/FirebaseApp;->a(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)Le/h/b/i/a;

    move-result-object v0

    return-object v0
.end method
