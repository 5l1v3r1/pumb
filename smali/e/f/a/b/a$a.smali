.class public final Le/f/a/b/a$a;
.super Ljava/lang/Object;
.source "AppCloseController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/a;->a(Landroid/app/Activity;Le/f/a/b/w/b/f/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/a;


# direct methods
.method public constructor <init>(Le/f/a/b/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/a$a;->c:Le/f/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/a$a;->c:Le/f/a/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/f/a/b/a;->a(Le/f/a/b/a;Z)V

    return-void
.end method
