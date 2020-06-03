.class public Le/e/a0/e$a;
.super Ljava/lang/Object;
.source "LoginFragment.java"

# interfaces
.implements Lcom/facebook/login/LoginClient$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/a0/e;->c(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/e/a0/e;


# direct methods
.method public constructor <init>(Le/e/a0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/a0/e$a;->a:Le/e/a0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/login/LoginClient$Result;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a0/e$a;->a:Le/e/a0/e;

    invoke-static {v0, p1}, Le/e/a0/e;->a(Le/e/a0/e;Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method
