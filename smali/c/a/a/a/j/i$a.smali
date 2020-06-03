.class public Lc/a/a/a/j/i$a;
.super Ljava/lang/Object;
.source "RenderThread.java"

# interfaces
.implements Lc/a/a/a/j/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/j/i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a/a/a/j/i;


# direct methods
.method public constructor <init>(Lc/a/a/a/j/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/a/a/j/i$a;->a:Lc/a/a/a/j/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/a/j/i$a;->a:Lc/a/a/a/j/i;

    invoke-static {v0}, Lc/a/a/a/j/i;->a(Lc/a/a/a/j/i;)Lc/a/a/a/j/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/a/j/k;->a(I)V

    return-void
.end method
