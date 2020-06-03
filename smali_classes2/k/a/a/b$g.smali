.class public final Lk/a/a/b$g;
.super Ljava/lang/Object;
.source "CrashManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/a/a/b;->b(Ljava/lang/ref/WeakReference;Lk/a/a/c;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lk/a/a/c;

.field public final synthetic d:Ljava/lang/ref/WeakReference;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lk/a/a/c;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/b$g;->c:Lk/a/a/c;

    iput-object p2, p0, Lk/a/a/b$g;->d:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Lk/a/a/b$g;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    sget-object p1, Lk/a/a/q/b;->CrashManagerUserInputAlwaysSend:Lk/a/a/q/b;

    iget-object p2, p0, Lk/a/a/b$g;->c:Lk/a/a/c;

    iget-object v0, p0, Lk/a/a/b$g;->d:Ljava/lang/ref/WeakReference;

    iget-boolean v1, p0, Lk/a/a/b$g;->e:Z

    const/4 v2, 0x0

    invoke-static {p1, v2, p2, v0, v1}, Lk/a/a/b;->a(Lk/a/a/q/b;Lk/a/a/q/c;Lk/a/a/c;Ljava/lang/ref/WeakReference;Z)Z

    return-void
.end method
