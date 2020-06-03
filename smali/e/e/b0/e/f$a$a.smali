.class public Le/e/b0/e/f$a$a;
.super Ljava/lang/Object;
.source "LikeDialog.java"

# interfaces
.implements Le/e/z/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/b0/e/f$a;->a(Lcom/facebook/share/internal/LikeContent;)Le/e/z/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/share/internal/LikeContent;


# direct methods
.method public constructor <init>(Le/e/b0/e/f$a;Lcom/facebook/share/internal/LikeContent;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/e/b0/e/f$a$a;->a:Lcom/facebook/share/internal/LikeContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public getParameters()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/b0/e/f$a$a;->a:Lcom/facebook/share/internal/LikeContent;

    invoke-static {v0}, Le/e/b0/e/f;->b(Lcom/facebook/share/internal/LikeContent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
