.class public final Le/f/a/b/w/f/h/n/h/b;
.super Ljava/lang/Object;
.source "BenefitTypeMapper_Factory.java"

# interfaces
.implements Lf/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/e<",
        "Le/f/a/b/w/f/h/n/h/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le/f/a/b/w/f/h/n/h/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/f/a/b/w/f/h/n/h/b;

    invoke-direct {v0}, Le/f/a/b/w/f/h/n/h/b;-><init>()V

    sput-object v0, Le/f/a/b/w/f/h/n/h/b;->a:Le/f/a/b/w/f/h/n/h/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/f/a/b/w/f/h/n/h/b;
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/w/f/h/n/h/b;->a:Le/f/a/b/w/f/h/n/h/b;

    return-object v0
.end method

.method public static b()Le/f/a/b/w/f/h/n/h/a;
    .locals 1

    .line 1
    new-instance v0, Le/f/a/b/w/f/h/n/h/a;

    invoke-direct {v0}, Le/f/a/b/w/f/h/n/h/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Le/f/a/b/w/f/h/n/h/a;
    .locals 1

    .line 2
    invoke-static {}, Le/f/a/b/w/f/h/n/h/b;->b()Le/f/a/b/w/f/h/n/h/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/f/h/n/h/b;->get()Le/f/a/b/w/f/h/n/h/a;

    move-result-object v0

    return-object v0
.end method
