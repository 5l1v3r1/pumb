.class public Lb/k/l/c$b$a;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/k/l/c$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lb/k/l/c$b;


# direct methods
.method public constructor <init>(Lb/k/l/c$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/k/l/c$b$a;->d:Lb/k/l/c$b;

    iput-object p2, p0, Lb/k/l/c$b$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/k/l/c$b$a;->d:Lb/k/l/c$b;

    iget-object v0, v0, Lb/k/l/c$b;->e:Lb/k/l/c$d;

    iget-object v1, p0, Lb/k/l/c$b$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lb/k/l/c$d;->a(Ljava/lang/Object;)V

    return-void
.end method
