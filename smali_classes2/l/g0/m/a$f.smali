.class public final Ll/g0/m/a$f;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/g0/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic c:Ll/g0/m/a;


# direct methods
.method public constructor <init>(Ll/g0/m/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/g0/m/a$f;->c:Ll/g0/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/g0/m/a$f;->c:Ll/g0/m/a;

    invoke-virtual {v0}, Ll/g0/m/a;->e()V

    return-void
.end method
