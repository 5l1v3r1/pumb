.class public final Le/e/z/o$c;
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

.field public final synthetic d:Le/e/z/n;


# direct methods
.method public constructor <init>(Le/e/z/o$e;Le/e/z/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/z/o$c;->c:Le/e/z/o$e;

    iput-object p2, p0, Le/e/z/o$c;->d:Le/e/z/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/z/o$c;->c:Le/e/z/o$e;

    iget-object v1, p0, Le/e/z/o$c;->d:Le/e/z/n;

    invoke-interface {v0, v1}, Le/e/z/o$e;->a(Le/e/z/n;)V

    return-void
.end method
