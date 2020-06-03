.class public Le/e/v/c$b;
.super Ljava/lang/Object;
.source "AppEvent.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/v/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x2288d511ce8549edL


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z


# direct methods
.method private readResolve()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Le/e/v/c;

    iget-object v1, p0, Le/e/v/c$b;->c:Ljava/lang/String;

    iget-boolean v2, p0, Le/e/v/c$b;->d:Z

    iget-boolean v3, p0, Le/e/v/c$b;->e:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le/e/v/c;-><init>(Ljava/lang/String;ZZLjava/lang/String;Le/e/v/c$a;)V

    return-object v6
.end method
