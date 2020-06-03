.class public final Lb/k/l/b$b;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Lb/k/l/c$d;


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
        "Lb/k/l/c$d<",
        "Lb/k/l/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/k/f/c/f$a;

.field public final synthetic b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lb/k/f/c/f$a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/k/l/b$b;->a:Lb/k/f/c/f$a;

    iput-object p2, p0, Lb/k/l/b$b;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/k/l/b$g;)V
    .locals 2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lb/k/l/b$b;->a:Lb/k/f/c/f$a;

    const/4 v0, 0x1

    iget-object v1, p0, Lb/k/l/b$b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Lb/k/f/c/f$a;->a(ILandroid/os/Handler;)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p1, Lb/k/l/b$g;->b:I

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lb/k/l/b$b;->a:Lb/k/f/c/f$a;

    iget-object p1, p1, Lb/k/l/b$g;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, Lb/k/l/b$b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Lb/k/f/c/f$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lb/k/l/b$b;->a:Lb/k/f/c/f$a;

    iget-object v1, p0, Lb/k/l/b$b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Lb/k/f/c/f$a;->a(ILandroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/k/l/b$g;

    invoke-virtual {p0, p1}, Lb/k/l/b$b;->a(Lb/k/l/b$g;)V

    return-void
.end method
