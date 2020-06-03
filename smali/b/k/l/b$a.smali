.class public final Lb/k/l/b$a;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/k/l/b;->a(Landroid/content/Context;Lb/k/l/a;Lb/k/f/c/f$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lb/k/l/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lb/k/l/a;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/k/l/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/k/l/b$a;->c:Landroid/content/Context;

    iput-object p2, p0, Lb/k/l/b$a;->d:Lb/k/l/a;

    iput p3, p0, Lb/k/l/b$a;->e:I

    iput-object p4, p0, Lb/k/l/b$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lb/k/l/b$g;
    .locals 4

    .line 2
    iget-object v0, p0, Lb/k/l/b$a;->c:Landroid/content/Context;

    iget-object v1, p0, Lb/k/l/b$a;->d:Lb/k/l/a;

    iget v2, p0, Lb/k/l/b$a;->e:I

    invoke-static {v0, v1, v2}, Lb/k/l/b;->a(Landroid/content/Context;Lb/k/l/a;I)Lb/k/l/b$g;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lb/k/l/b$g;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 4
    sget-object v2, Lb/k/l/b;->a:Lb/h/e;

    iget-object v3, p0, Lb/k/l/b$a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lb/h/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/k/l/b$a;->call()Lb/k/l/b$g;

    move-result-object v0

    return-object v0
.end method
