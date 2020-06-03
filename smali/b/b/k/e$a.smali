.class public Lb/b/k/e$a;
.super Ljava/lang/Object;
.source "AppCompatDialog.java"

# interfaces
.implements Lb/k/o/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lb/b/k/e;


# direct methods
.method public constructor <init>(Lb/b/k/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/k/e$a;->c:Lb/b/k/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/k/e$a;->c:Lb/b/k/e;

    invoke-virtual {v0, p1}, Lb/b/k/e;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
