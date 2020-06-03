.class public final Le/e/z/o$b;
.super Ljava/lang/Object;
.source "FetchedAppSettingsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/z/o;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/e/z/o$e;


# direct methods
.method public constructor <init>(Le/e/z/o$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/z/o$b;->c:Le/e/z/o$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/z/o$b;->c:Le/e/z/o$e;

    invoke-interface {v0}, Le/e/z/o$e;->a()V

    return-void
.end method
