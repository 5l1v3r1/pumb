.class public abstract Lb/u/h$a;
.super Ljava/lang/Object;
.source "RoomOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/u/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final version:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/u/h$a;->version:I

    return-void
.end method


# virtual methods
.method public abstract createAllTables(Lb/w/a/b;)V
.end method

.method public abstract dropAllTables(Lb/w/a/b;)V
.end method

.method public abstract onCreate(Lb/w/a/b;)V
.end method

.method public abstract onOpen(Lb/w/a/b;)V
.end method

.method public abstract validateMigration(Lb/w/a/b;)V
.end method
