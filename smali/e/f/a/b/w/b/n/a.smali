.class public Le/f/a/b/w/b/n/a;
.super Lb/p/v;
.source "AbstractViewModel.java"

# interfaces
.implements Le/f/a/b/w/b/n/c;


# instance fields
.field public b:Le/f/a/b/x/h0;

.field public c:Le/f/a/b/w/b/d/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/p/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public t()Lcom/fuib/android/spot/data/db/entities/AppLocale;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/b/n/a;->b:Le/f/a/b/x/h0;

    invoke-virtual {v0}, Le/f/a/b/x/h0;->getLocale()Lcom/fuib/android/spot/data/db/entities/AppLocale;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method
