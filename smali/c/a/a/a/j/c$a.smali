.class public Lc/a/a/a/j/c$a;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lc/a/a/a/j/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/j/c;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a/a/a/j/c;


# direct methods
.method public constructor <init>(Lc/a/a/a/j/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/a/a/j/c$a;->a:Lc/a/a/a/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/a/j/c$a;->a:Lc/a/a/a/j/c;

    invoke-static {v0}, Lc/a/a/a/j/c;->a(Lc/a/a/a/j/c;)Lc/a/a/a/j/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/j/c$a;->a:Lc/a/a/a/j/c;

    invoke-static {v0}, Lc/a/a/a/j/c;->a(Lc/a/a/a/j/c;)Lc/a/a/a/j/f$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/a/a/a/j/f$a;->a(I)V

    :cond_0
    return-void
.end method
