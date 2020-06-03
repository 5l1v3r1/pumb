.class public final Le/e/g$d;
.super Ljava/lang/Object;
.source "FacebookSdk.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/g;->b(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/g$d;->c:Landroid/content/Context;

    iput-object p2, p0, Le/e/g$d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/g$d;->c:Landroid/content/Context;

    iget-object v1, p0, Le/e/g$d;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Le/e/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
