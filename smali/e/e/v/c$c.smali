.class public Le/e/v/c$c;
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
    name = "c"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x4b1ad70b9L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le/e/v/c$c;->c:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Le/e/v/c$c;->d:Z

    .line 5
    iput-boolean p3, p0, Le/e/v/c$c;->e:Z

    .line 6
    iput-object p4, p0, Le/e/v/c$c;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Le/e/v/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Le/e/v/c$c;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Le/e/v/c;

    iget-object v1, p0, Le/e/v/c$c;->c:Ljava/lang/String;

    iget-boolean v2, p0, Le/e/v/c$c;->d:Z

    iget-boolean v3, p0, Le/e/v/c$c;->e:Z

    iget-object v4, p0, Le/e/v/c$c;->f:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le/e/v/c;-><init>(Ljava/lang/String;ZZLjava/lang/String;Le/e/v/c$a;)V

    return-object v6
.end method
