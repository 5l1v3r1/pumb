.class public Lcom/facebook/login/widget/LoginButton$e$a;
.super Ljava/lang/Object;
.source "LoginButton.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/widget/LoginButton$e;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/e/a0/g;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/LoginButton$e;Le/e/a0/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton$e$a;->c:Le/e/a0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton$e$a;->c:Le/e/a0/g;

    invoke-virtual {p1}, Le/e/a0/g;->a()V

    return-void
.end method
