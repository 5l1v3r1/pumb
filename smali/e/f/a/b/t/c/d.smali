.class public abstract Le/f/a/b/t/c/d;
.super Ljava/lang/Object;
.source "FormOpenCommandBase.java"

# interfaces
.implements Le/f/a/b/t/c/c;


# instance fields
.field public a:Lcom/fuib/android/spot/data/api/common/Form;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/f/a/b/t/c/d;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()Lcom/fuib/android/spot/data/api/common/Form;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/t/c/d;->a:Lcom/fuib/android/spot/data/api/common/Form;

    return-object v0
.end method

.method public getArguments()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/t/c/d;->b:Ljava/util/HashMap;

    return-object v0
.end method
