.class public final Le/a/a/s/b/a$b;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/s/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/s/b/n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le/a/a/s/b/t;


# direct methods
.method public constructor <init>(Le/a/a/s/b/t;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/a/s/b/a$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Le/a/a/s/b/a$b;->b:Le/a/a/s/b/t;

    return-void
.end method

.method public synthetic constructor <init>(Le/a/a/s/b/t;Le/a/a/s/b/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/a/a/s/b/a$b;-><init>(Le/a/a/s/b/t;)V

    return-void
.end method

.method public static synthetic a(Le/a/a/s/b/a$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/a/s/b/a$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Le/a/a/s/b/a$b;)Le/a/a/s/b/t;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/a/s/b/a$b;->b:Le/a/a/s/b/t;

    return-object p0
.end method
