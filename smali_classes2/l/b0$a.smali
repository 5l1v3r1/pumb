.class public final Ll/b0$a;
.super Ll/b0;
.source "ResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/b0;->a(Ll/u;JLm/e;)Ll/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Lm/e;


# direct methods
.method public constructor <init>(Ll/u;JLm/e;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ll/b0$a;->c:J

    iput-object p4, p0, Ll/b0$a;->d:Lm/e;

    invoke-direct {p0}, Ll/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll/b0$a;->c:J

    return-wide v0
.end method

.method public b()Lm/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b0$a;->d:Lm/e;

    return-object v0
.end method
