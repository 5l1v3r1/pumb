.class public Lk/a/a/s/i$b;
.super Ljava/lang/Object;
.source "PrefsUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/a/s/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lk/a/a/s/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk/a/a/s/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/a/a/s/i;-><init>(Lk/a/a/s/i$a;)V

    sput-object v0, Lk/a/a/s/i$b;->a:Lk/a/a/s/i;

    return-void
.end method
