.class public final Le/f/a/b/w/b/f/c$b;
.super Ljava/lang/Object;
.source "AbstractForm.kt"

# interfaces
.implements Lb/p/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/w/b/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Lb/p/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/p/j;

    invoke-direct {v0, p0}, Lb/p/j;-><init>(Lb/p/i;)V

    iput-object v0, p0, Le/f/a/b/w/b/f/c$b;->c:Lb/p/j;

    return-void
.end method


# virtual methods
.method public bridge synthetic e()Lb/p/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/b/f/c$b;->e()Lb/p/j;

    move-result-object v0

    return-object v0
.end method

.method public e()Lb/p/j;
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/w/b/f/c$b;->c:Lb/p/j;

    return-object v0
.end method
