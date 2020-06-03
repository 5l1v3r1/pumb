.class public final Le/e/v/e$c;
.super Ljava/lang/Object;
.source "AppEventQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/v/e;->a(Le/e/v/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/e/v/h;


# direct methods
.method public constructor <init>(Le/e/v/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/v/e$c;->c:Le/e/v/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/v/e$c;->c:Le/e/v/h;

    invoke-static {v0}, Le/e/v/e;->b(Le/e/v/h;)V

    return-void
.end method
