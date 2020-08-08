.class public final Le/f/a/b/v/h$b$a;
.super Ljava/lang/Object;
.source "LogWriterToFile.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/h$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/h$b;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/a/b/v/h$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/h$b$a;->c:Le/f/a/b/v/h$b;

    iput-object p2, p0, Le/f/a/b/v/h$b$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/h$b$a;->c:Le/f/a/b/v/h$b;

    iget-object v0, v0, Le/f/a/b/v/h$b;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Le/f/a/b/v/h$b$a;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
