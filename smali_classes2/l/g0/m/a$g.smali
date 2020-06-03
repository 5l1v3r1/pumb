.class public abstract Ll/g0/m/a$g;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/g0/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field public final c:Z

.field public final d:Lm/e;

.field public final e:Lm/d;


# direct methods
.method public constructor <init>(ZLm/e;Lm/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ll/g0/m/a$g;->c:Z

    .line 3
    iput-object p2, p0, Ll/g0/m/a$g;->d:Lm/e;

    .line 4
    iput-object p3, p0, Ll/g0/m/a$g;->e:Lm/d;

    return-void
.end method
