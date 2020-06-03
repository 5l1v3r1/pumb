.class public Lk/a/a/s/c$b;
.super Ljava/lang/Object;
.source "FeedbackParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/a/s/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lk/a/a/s/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk/a/a/s/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/a/a/s/c;-><init>(Lk/a/a/s/c$a;)V

    sput-object v0, Lk/a/a/s/c$b;->a:Lk/a/a/s/c;

    return-void
.end method
