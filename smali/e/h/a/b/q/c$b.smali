.class public Le/h/a/b/q/c$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "BorderDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/b/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Le/h/a/b/q/c;


# direct methods
.method public constructor <init>(Le/h/a/b/q/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/q/c$b;->a:Le/h/a/b/q/c;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/h/a/b/q/c;Le/h/a/b/q/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le/h/a/b/q/c$b;-><init>(Le/h/a/b/q/c;)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/q/c$b;->a:Le/h/a/b/q/c;

    return-object v0
.end method
