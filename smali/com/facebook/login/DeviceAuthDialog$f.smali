.class public Lcom/facebook/login/DeviceAuthDialog$f;
.super Ljava/lang/Object;
.source "DeviceAuthDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/DeviceAuthDialog;->a(Ljava/lang/String;Le/e/z/g0$e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Le/e/z/g0$e;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Date;

.field public final synthetic g:Ljava/util/Date;

.field public final synthetic h:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Le/e/z/g0$e;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$f;->h:Lcom/facebook/login/DeviceAuthDialog;

    iput-object p2, p0, Lcom/facebook/login/DeviceAuthDialog$f;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/login/DeviceAuthDialog$f;->d:Le/e/z/g0$e;

    iput-object p4, p0, Lcom/facebook/login/DeviceAuthDialog$f;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/login/DeviceAuthDialog$f;->f:Ljava/util/Date;

    iput-object p6, p0, Lcom/facebook/login/DeviceAuthDialog$f;->g:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$f;->h:Lcom/facebook/login/DeviceAuthDialog;

    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog$f;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/login/DeviceAuthDialog$f;->d:Le/e/z/g0$e;

    iget-object v3, p0, Lcom/facebook/login/DeviceAuthDialog$f;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/login/DeviceAuthDialog$f;->f:Ljava/util/Date;

    iget-object v5, p0, Lcom/facebook/login/DeviceAuthDialog$f;->g:Ljava/util/Date;

    invoke-static/range {v0 .. v5}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Le/e/z/g0$e;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method
