.class public Lk/a/a/m$b;
.super Lk/a/a/p/a;
.source "UpdateFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/a/a/m;->startDownloadTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/a/a/m;


# direct methods
.method public constructor <init>(Lk/a/a/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/m$b;->a:Lk/a/a/m;

    invoke-direct {p0}, Lk/a/a/p/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/a/a/r/c;)V
    .locals 0

    return-void
.end method

.method public a(Lk/a/a/r/c;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lk/a/a/m$b;->a:Lk/a/a/m;

    invoke-virtual {p1}, Lk/a/a/m;->startDownloadTask()V

    :cond_0
    return-void
.end method
