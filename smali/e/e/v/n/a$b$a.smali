.class public Le/e/v/n/a$b$a;
.super Ljava/lang/Object;
.source "CodelessLoggingEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/v/n/a$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Le/e/v/n/a$b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/e/v/n/a$b$a;->c:Ljava/lang/String;

    iput-object p3, p0, Le/e/v/n/a$b$a;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Le/e/g;->d()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Le/e/v/g;->b(Landroid/content/Context;)Le/e/v/g;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/e/v/n/a$b$a;->c:Ljava/lang/String;

    iget-object v2, p0, Le/e/v/n/a$b$a;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Le/e/v/g;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
