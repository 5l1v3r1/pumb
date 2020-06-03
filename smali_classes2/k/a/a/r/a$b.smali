.class public Lk/a/a/r/a$b;
.super Ljava/lang/Object;
.source "AttachmentDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/a/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lk/a/a/r/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk/a/a/r/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/a/a/r/a;-><init>(Lk/a/a/r/a$a;)V

    sput-object v0, Lk/a/a/r/a$b;->a:Lk/a/a/r/a;

    return-void
.end method
