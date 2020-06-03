.class public Le/e/b0/g/b$b$a;
.super Ljava/lang/Object;
.source "ShareDialog.java"

# interfaces
.implements Le/e/z/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/b0/g/b$b;->a(Lcom/facebook/share/model/ShareContent;)Le/e/z/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/e/z/a;

.field public final synthetic b:Lcom/facebook/share/model/ShareContent;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Le/e/b0/g/b$b;Le/e/z/a;Lcom/facebook/share/model/ShareContent;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/e/b0/g/b$b$a;->a:Le/e/z/a;

    iput-object p3, p0, Le/e/b0/g/b$b$a;->b:Lcom/facebook/share/model/ShareContent;

    iput-boolean p4, p0, Le/e/b0/g/b$b$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Le/e/b0/g/b$b$a;->a:Le/e/z/a;

    .line 2
    invoke-virtual {v0}, Le/e/z/a;->a()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Le/e/b0/g/b$b$a;->b:Lcom/facebook/share/model/ShareContent;

    iget-boolean v2, p0, Le/e/b0/g/b$b$a;->c:Z

    .line 3
    invoke-static {v0, v1, v2}, Le/e/b0/e/c;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Le/e/b0/g/b$b$a;->a:Le/e/z/a;

    .line 2
    invoke-virtual {v0}, Le/e/z/a;->a()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Le/e/b0/g/b$b$a;->b:Lcom/facebook/share/model/ShareContent;

    iget-boolean v2, p0, Le/e/b0/g/b$b$a;->c:Z

    .line 3
    invoke-static {v0, v1, v2}, Le/e/b0/e/k;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
