.class public final Le/f/a/b/w/b/l/c/a/e;
.super Ljava/lang/Object;
.source "UserProfilePresentation.kt"


# direct methods
.method public static final a(Lcom/fuib/android/spot/data/db/entities/user/UserProfileEntity;)Le/f/a/b/w/b/l/c/a/d;
    .locals 4

    .line 1
    new-instance v0, Le/f/a/b/w/b/l/c/a/d;

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/user/UserProfileEntity;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/user/UserProfileEntity;->getVerifiedPhone()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/user/UserProfileEntity;->getEmail()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/user/UserProfileEntity;->getPhotoUrl()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {v0, v1, v2, v3, p0}, Le/f/a/b/w/b/l/c/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
