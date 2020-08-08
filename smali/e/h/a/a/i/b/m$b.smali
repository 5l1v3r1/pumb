.class public final enum Le/h/a/a/i/b/m$b;
.super Ljava/lang/Enum;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/a/i/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/h/a/a/i/b/m$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Le/h/a/a/i/b/m$b;

.field public static final enum zzb:Le/h/a/a/i/b/m$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le/h/a/a/i/b/m$b;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Le/h/a/a/i/b/m$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/a/a/i/b/m$b;->zza:Le/h/a/a/i/b/m$b;

    .line 2
    new-instance v0, Le/h/a/a/i/b/m$b;

    const/4 v2, 0x1

    const-string v3, "ANDROID"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v2, v4}, Le/h/a/a/i/b/m$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/a/a/i/b/m$b;->zzb:Le/h/a/a/i/b/m$b;

    const/4 v0, 0x2

    new-array v0, v0, [Le/h/a/a/i/b/m$b;

    .line 3
    sget-object v3, Le/h/a/a/i/b/m$b;->zza:Le/h/a/a/i/b/m$b;

    aput-object v3, v0, v1

    sget-object v1, Le/h/a/a/i/b/m$b;->zzb:Le/h/a/a/i/b/m$b;

    aput-object v1, v0, v2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
