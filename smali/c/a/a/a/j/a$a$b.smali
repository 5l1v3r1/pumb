.class public Lc/a/a/a/j/a$a$b;
.super Ljava/lang/Object;
.source "AutoFocusManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/j/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lc/a/a/a/j/a$a;


# direct methods
.method public constructor <init>(Lc/a/a/a/j/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/a/a/j/a$a$b;->c:Lc/a/a/a/j/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/a/a/a/j/a$a$b;->c:Lc/a/a/a/j/a$a;

    invoke-static {v0}, Lc/a/a/a/j/a$a;->b(Lc/a/a/a/j/a$a;)V

    .line 2
    iget-object v0, p0, Lc/a/a/a/j/a$a$b;->c:Lc/a/a/a/j/a$a;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lc/a/a/a/j/a$a;->a(Lc/a/a/a/j/a$a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
