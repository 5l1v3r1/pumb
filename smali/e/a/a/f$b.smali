.class public Le/a/a/f$b;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Le/a/a/f$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/f;->a(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Le/a/a/f;


# direct methods
.method public constructor <init>(Le/a/a/f;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/f$b;->d:Le/a/a/f;

    iput-object p2, p0, Le/a/a/f$b;->a:Ljava/lang/String;

    iput-object p3, p0, Le/a/a/f$b;->b:Ljava/lang/String;

    iput-boolean p4, p0, Le/a/a/f$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/d;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le/a/a/f$b;->d:Le/a/a/f;

    iget-object v0, p0, Le/a/a/f$b;->a:Ljava/lang/String;

    iget-object v1, p0, Le/a/a/f$b;->b:Ljava/lang/String;

    iget-boolean v2, p0, Le/a/a/f$b;->c:Z

    invoke-virtual {p1, v0, v1, v2}, Le/a/a/f;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
