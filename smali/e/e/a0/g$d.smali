.class public Le/e/a0/g$d;
.super Ljava/lang/Object;
.source "LoginManager.java"

# interfaces
.implements Le/e/a0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Le/e/z/q;


# direct methods
.method public constructor <init>(Le/e/z/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fragment"

    .line 2
    invoke-static {p1, v0}, Le/e/z/h0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Le/e/a0/g$d;->a:Le/e/z/q;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .line 2
    iget-object v0, p0, Le/e/a0/g$d;->a:Le/e/z/q;

    invoke-virtual {v0}, Le/e/z/q;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a0/g$d;->a:Le/e/z/q;

    invoke-virtual {v0, p1, p2}, Le/e/z/q;->a(Landroid/content/Intent;I)V

    return-void
.end method
