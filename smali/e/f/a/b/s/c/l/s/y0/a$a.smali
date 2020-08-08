.class public final Le/f/a/b/s/c/l/s/y0/a$a;
.super Ljava/lang/Object;
.source "AmountResultAttributesVisitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/s/c/l/s/y0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le/f/a/b/s/c/l/s/y0/a$a;->a:Z

    iput-object p2, p0, Le/f/a/b/s/c/l/s/y0/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Le/f/a/b/s/c/l/s/y0/a$a;->c:Ljava/lang/Long;

    iput-object p4, p0, Le/f/a/b/s/c/l/s/y0/a$a;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/s/c/l/s/y0/a$a;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/s/c/l/s/y0/a$a;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/s/c/l/s/y0/a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/a/b/s/c/l/s/y0/a$a;->a:Z

    return v0
.end method
