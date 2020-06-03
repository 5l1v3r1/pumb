.class public Lb/b/p/j/j$a;
.super Ljava/lang/Object;
.source "MenuItemImpl.java"

# interfaces
.implements Lb/k/o/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/p/j/j;->a(Lb/k/o/b;)Lb/k/i/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/b/p/j/j;


# direct methods
.method public constructor <init>(Lb/b/p/j/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/p/j/j$a;->a:Lb/b/p/j/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/b/p/j/j$a;->a:Lb/b/p/j/j;

    iget-object v0, p1, Lb/b/p/j/j;->n:Lb/b/p/j/g;

    invoke-virtual {v0, p1}, Lb/b/p/j/g;->d(Lb/b/p/j/j;)V

    return-void
.end method
