.class public Le/e/z/b0$a;
.super Landroid/os/Handler;
.source "PlatformServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/z/b0;-><init>(Landroid/content/Context;IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/e/z/b0;


# direct methods
.method public constructor <init>(Le/e/z/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/z/b0$a;->a:Le/e/z/b0;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/z/b0$a;->a:Le/e/z/b0;

    invoke-virtual {v0, p1}, Le/e/z/b0;->a(Landroid/os/Message;)V

    return-void
.end method
