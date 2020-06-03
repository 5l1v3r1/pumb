.class public Le/e/b0/e/d$y;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/b0/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/e/b0/e/d$y;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le/e/b0/e/d$y;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/b0/e/d$y;->c:Ljava/lang/String;

    iget-object v1, p0, Le/e/b0/e/d$y;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Le/e/b0/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
