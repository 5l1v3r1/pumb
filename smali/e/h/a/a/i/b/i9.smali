.class public final Le/h/a/a/i/b/i9;
.super Le/h/a/a/i/b/l8;


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;


# instance fields
.field public final d:Le/h/a/a/i/b/j9;

.field public final e:Le/h/a/a/i/b/h8;


# direct methods
.method public static constructor <clinit>()V
    .locals 51

    const-string v0, "last_bundled_timestamp"

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const-string v2, "last_bundled_day"

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const-string v4, "last_sampled_complex_event_id"

    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const-string v6, "last_sampling_rate"

    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    const-string v10, "current_session_count"

    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/h/a/a/i/b/i9;->f:[Ljava/lang/String;

    const-string v0, "origin"

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/h/a/a/i/b/i9;->g:[Ljava/lang/String;

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const-string v3, "app_store"

    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const-string v5, "gmp_version"

    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const-string v7, "dev_cert_hash"

    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const-string v9, "measurement_enabled"

    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const-string v11, "last_bundle_start_timestamp"

    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const-string v13, "day"

    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const-string v15, "daily_public_events_count"

    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const-string v17, "daily_events_count"

    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const-string v19, "daily_conversions_count"

    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const-string v21, "remote_config"

    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const-string v23, "config_fetched_time"

    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const-string v25, "failed_config_fetch_time"

    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const-string v27, "app_version_int"

    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const-string v29, "firebase_instance_id"

    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const-string v31, "daily_error_events_count"

    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const-string v33, "daily_realtime_events_count"

    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const-string v35, "health_monitor_sample"

    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const-string v37, "android_id"

    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const-string v39, "adid_reporting_enabled"

    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const-string v41, "ssaid_reporting_enabled"

    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const-string v43, "admob_app_id"

    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const-string v45, "linked_admob_app_id"

    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const-string v47, "dynamite_version"

    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    const-string v49, "safelisted_events"

    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    .line 3
    filled-new-array/range {v1 .. v50}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/h/a/a/i/b/i9;->h:[Ljava/lang/String;

    const-string v0, "realtime"

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/h/a/a/i/b/i9;->i:[Ljava/lang/String;

    const-string v0, "has_realtime"

    const-string v1, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    const-string v2, "retry_count"

    const-string v3, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    .line 5
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/h/a/a/i/b/i9;->j:[Ljava/lang/String;

    const-string v0, "session_scoped"

    const-string v1, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Le/h/a/a/i/b/i9;->k:[Ljava/lang/String;

    const-string v1, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/h/a/a/i/b/i9;->l:[Ljava/lang/String;

    const-string v0, "previous_install_count"

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/h/a/a/i/b/i9;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Le/h/a/a/i/b/k8;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Le/h/a/a/i/b/l8;-><init>(Le/h/a/a/i/b/k8;)V

    .line 2
    new-instance p1, Le/h/a/a/i/b/h8;

    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->d()Le/h/a/a/d/q/e;

    move-result-object v0

    invoke-direct {p1, v0}, Le/h/a/a/i/b/h8;-><init>(Le/h/a/a/d/q/e;)V

    iput-object p1, p0, Le/h/a/a/i/b/i9;->e:Le/h/a/a/i/b/h8;

    .line 3
    new-instance p1, Le/h/a/a/i/b/j9;

    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_measurement.db"

    invoke-direct {p1, p0, v0, v1}, Le/h/a/a/i/b/j9;-><init>(Le/h/a/a/i/b/i9;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Le/h/a/a/i/b/i9;->d:Le/h/a/a/i/b/j9;

    return-void
.end method

.method public static synthetic H()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/h/a/a/i/b/i9;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic I()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/h/a/a/i/b/i9;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic J()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/h/a/a/i/b/i9;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic K()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/h/a/a/i/b/i9;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic L()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/h/a/a/i/b/i9;->i:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic M()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/h/a/a/i/b/i9;->k:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic N()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/h/a/a/i/b/i9;->l:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic O()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/h/a/a/i/b/i9;->m:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Le/h/a/a/i/b/i9;)Le/h/a/a/i/b/h8;
    .locals 0

    .line 598
    iget-object p0, p0, Le/h/a/a/i/b/i9;->e:Le/h/a/a/i/b/h8;

    return-object p0
.end method

.method public static a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 476
    invoke-static {p1}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    invoke-static {p2}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 479
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 480
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 481
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    .line 482
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 483
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    .line 484
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->i()V

    .line 2
    invoke-virtual {p0}, Le/h/a/a/i/b/l8;->s()V

    .line 3
    invoke-virtual {p0}, Le/h/a/a/i/b/i9;->G()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->e()Le/h/a/a/i/b/r3;

    move-result-object v0

    iget-object v0, v0, Le/h/a/a/i/b/r3;->h:Le/h/a/a/i/b/w3;

    invoke-virtual {v0}, Le/h/a/a/i/b/w3;->a()J

    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->d()Le/h/a/a/d/q/e;

    move-result-object v2

    invoke-interface {v2}, Le/h/a/a/d/q/e;->b()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 7
    sget-object v4, Le/h/a/a/i/b/j;->D:Le/h/a/a/i/b/w2;

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v4, v5}, Le/h/a/a/i/b/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    .line 10
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->e()Le/h/a/a/i/b/r3;

    move-result-object v0

    iget-object v0, v0, Le/h/a/a/i/b/r3;->h:Le/h/a/a/i/b/w3;

    invoke-virtual {v0, v2, v3}, Le/h/a/a/i/b/w3;->a(J)V

    .line 11
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->i()V

    .line 12
    invoke-virtual {p0}, Le/h/a/a/i/b/l8;->s()V

    .line 13
    invoke-virtual {p0}, Le/h/a/a/i/b/i9;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Le/h/a/a/i/b/i9;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->d()Le/h/a/a/d/q/e;

    move-result-object v3

    invoke-interface {v3}, Le/h/a/a/d/q/e;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 16
    invoke-static {}, Le/h/a/a/i/b/d9;->v()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "queue"

    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 17
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 18
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v1

    invoke-virtual {v1}, Le/h/a/a/i/b/i3;->A()Le/h/a/a/i/b/k3;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Deleted stale rows. rowsDeleted"

    invoke-virtual {v1, v2, v0}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final B()J
    .locals 4

    const-string v0, "select max(bundle_end_timestamp) from queue"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2, v3}, Le/h/a/a/i/b/i9;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C()J
    .locals 4

    const-string v0, "select max(timestamp) from raw_events"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2, v3}, Le/h/a/a/i/b/i9;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final D()Z
    .locals 5

    const-string v0, "select count(1) > 0 from raw_events"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Le/h/a/a/i/b/i9;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 5

    const-string v0, "select count(1) > 0 from raw_events where realtime = 1"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Le/h/a/a/i/b/i9;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()J
    .locals 6

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/h/a/a/i/b/i9;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select rowid from raw_events order by rowid desc limit 1;"

    .line 2
    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide v0

    :cond_1
    const/4 v3, 0x0

    .line 5
    :try_start_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 7
    :try_start_2
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v4

    invoke-virtual {v4}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v4

    const-string v5, "Error querying raw events"

    invoke-virtual {v4, v5, v3}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-wide v0

    :goto_0
    if-eqz v2, :cond_4

    .line 9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final G()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_measurement.db"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final a(Le/h/a/a/h/h/u0;)J
    .locals 7

    .line 492
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->i()V

    .line 493
    invoke-virtual {p0}, Le/h/a/a/i/b/l8;->s()V

    .line 494
    invoke-static {p1}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    invoke-virtual {p1}, Le/h/a/a/h/h/u0;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    invoke-virtual {p1}, Le/h/a/a/h/h/m2;->f()[B

    move-result-object v0

    .line 497
    invoke-virtual {p0}, Le/h/a/a/i/b/i8;->m()Le/h/a/a/i/b/r8;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/h/a/a/i/b/r8;->a([B)J

    move-result-wide v1

    .line 498
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 499
    invoke-virtual {p1}, Le/h/a/a/h/h/u0;->u()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "metadata_fingerprint"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "metadata"

    .line 501
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 502
    :try_start_0
    invoke-virtual {p0}, Le/h/a/a/i/b/i9;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "raw_events_metadata"

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 503
    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    :catch_0
    move-exception v0

    .line 504
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v1

    .line 505
    invoke-virtual {v1}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v1

    .line 506
    invoke-virtual {p1}, Le/h/a/a/h/h/u0;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing raw event metadata. appId"

    .line 507
    invoke-virtual {v1, v2, p1, v0}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    throw v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/h/a/a/i/b/i9;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 4
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide p1

    .line 6
    :cond_1
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database returned empty set"

    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    :try_start_2
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v0

    const-string v2, "Database error"

    invoke-virtual {v0, v2, p1, p2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 10
    invoke-virtual {p0}, Le/h/a/a/i/b/i9;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 13
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide p1

    :cond_1
    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-wide p3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 16
    :try_start_1
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object p3

    invoke-virtual {p3}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object p3

    const-string p4, "Database error"

    invoke-virtual {p3, p4, p1, p2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_3

    .line 18
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Landroid/util/Pair<",
            "Le/h/a/a/h/h/q0;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 522
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->i()V

    .line 523
    invoke-virtual {p0}, Le/h/a/a/i/b/l8;->s()V

    const/4 v0, 0x0

    .line 524
    :try_start_0
    invoke-virtual {p0}, Le/h/a/a/i/b/i9;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 525
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    .line 526
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    .line 528
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object p1

    invoke-virtual {p1}, Le/h/a/a/i/b/i3;->A()Le/h/a/a/i/b/k3;

    move-result-object p1

    const-string p2, "Main event not found"

    invoke-virtual {p1, p2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 529
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 530
    :cond_1
    :try_start_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 531
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 532
    :try_start_3
    invoke-static {}, Le/h/a/a/h/h/r3;->d()Le/h/a/a/h/h/r3;

    move-result-object v4

    invoke-static {v2, v4}, Le/h/a/a/h/h/q0;->a([BLe/h/a/a/h/h/r3;)Le/h/a/a/h/h/q0;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 533
    :try_start_4
    invoke-static {p1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_2

    .line 534
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1

    :catch_0
    move-exception v2

    .line 535
    :try_start_5
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v3

    .line 536
    invoke-virtual {v3}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v3

    const-string v4, "Failed to merge main event. appId, eventId"

    .line 537
    invoke-static {p1}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 538
    invoke-virtual {v3, v4, p1, p2, v2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_3

    .line 539
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catch_1
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v1, v0

    .line 540
    :goto_0
    :try_start_6
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object p2

    invoke-virtual {p2}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object p2

    const-string v2, "Error selecting main event"

    invoke-virtual {p2, v2, p1}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_4

    .line 541
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_5

    .line 542
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1
.end method

.method public final a(JLjava/lang/String;ZZZZZ)Le/h/a/a/i/b/h9;
    .locals 14

    .line 222
    invoke-static/range {p3 .. p3}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->i()V

    .line 224
    invoke-virtual {p0}, Le/h/a/a/i/b/l8;->s()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    .line 225
    new-instance v3, Le/h/a/a/i/b/h9;

    invoke-direct {v3}, Le/h/a/a/i/b/h9;-><init>()V

    const/4 v4, 0x0

    .line 226
    :try_start_0
    invoke-virtual {p0}, Le/h/a/a/i/b/i9;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v6, "apps"

    const-string v7, "day"

    const-string v8, "daily_events_count"

    const-string v9, "daily_public_events_count"

    const-string v10, "daily_conversions_count"

    const-string v11, "daily_error_events_count"

    const-string v12, "daily_realtime_events_count"

    .line 227
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "app_id=?"

    new-array v9, v0, [Ljava/lang/String;

    aput-object p3, v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v13

    .line 228
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 229
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_1

    .line 230
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Le/h/a/a/i/b/i3;->v()Le/h/a/a/i/b/k3;

    move-result-object v0

    const-string v1, "Not updating daily counts, app is not known. appId"

    .line 232
    invoke-static/range {p3 .. p3}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 233
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v3

    .line 234
    :cond_1
    :try_start_1
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    cmp-long v2, v5, p1

    if-nez v2, :cond_2

    .line 235
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Le/h/a/a/i/b/h9;->b:J

    const/4 v0, 0x2

    .line 236
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Le/h/a/a/i/b/h9;->a:J

    const/4 v0, 0x3

    .line 237
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Le/h/a/a/i/b/h9;->c:J

    const/4 v0, 0x4

    .line 238
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Le/h/a/a/i/b/h9;->d:J

    const/4 v0, 0x5

    .line 239
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Le/h/a/a/i/b/h9;->e:J

    :cond_2
    const-wide/16 v5, 0x1

    if-eqz p4, :cond_3

    .line 240
    iget-wide v7, v3, Le/h/a/a/i/b/h9;->b:J

    add-long/2addr v7, v5

    iput-wide v7, v3, Le/h/a/a/i/b/h9;->b:J

    :cond_3
    if-eqz p5, :cond_4

    .line 241
    iget-wide v7, v3, Le/h/a/a/i/b/h9;->a:J

    add-long/2addr v7, v5

    iput-wide v7, v3, Le/h/a/a/i/b/h9;->a:J

    :cond_4
    if-eqz p6, :cond_5

    .line 242
    iget-wide v7, v3, Le/h/a/a/i/b/h9;->c:J

    add-long/2addr v7, v5

    iput-wide v7, v3, Le/h/a/a/i/b/h9;->c:J

    :cond_5
    if-eqz p7, :cond_6

    .line 243
    iget-wide v7, v3, Le/h/a/a/i/b/h9;->d:J

    add-long/2addr v7, v5

    iput-wide v7, v3, Le/h/a/a/i/b/h9;->d:J

    :cond_6
    if-eqz p8, :cond_7

    .line 244
    iget-wide v7, v3, Le/h/a/a/i/b/h9;->e:J

    add-long/2addr v7, v5

    iput-wide v7, v3, Le/h/a/a/i/b/h9;->e:J

    .line 245
    :cond_7
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "day"

    .line 246
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_public_events_count"

    .line 247
    iget-wide v5, v3, Le/h/a/a/i/b/h9;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_events_count"

    .line 248
    iget-wide v5, v3, Le/h/a/a/i/b/h9;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_conversions_count"

    .line 249
    iget-wide v5, v3, Le/h/a/a/i/b/h9;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_error_events_count"

    .line 250
    iget-wide v5, v3, Le/h/a/a/i/b/h9;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_realtime_events_count"

    .line 251
    iget-wide v5, v3, Le/h/a/a/i/b/h9;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "apps"

    const-string v5, "app_id=?"

    .line 252
    invoke-virtual {v13, v2, v0, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_8

    .line 253
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 254
    :try_start_2
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v1

    .line 255
    invoke-virtual {v1}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v1

    const-string v2, "Error updating daily counts. appId"

    .line 256
    invoke-static/range {p3 .. p3}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v2, v5, v0}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_9

    .line 257
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v3

    :goto_0
    if-eqz v4, :cond_a

    .line 258
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0
.end method

.method public final a(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    .line 485
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 486
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object p1

    invoke-virtual {p1}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Loaded invalid unknown value type, ignoring it"

    invoke-virtual {p1, v0, p2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 487
    :cond_0
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object p1

    invoke-virtual {p1}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object p1

    const-string p2, "Loaded invalid blob type value, ignoring it"

    invoke-virtual {p1, p2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V

    return-object v1

    .line 488
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 489
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 490
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 491
    :cond_4
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object p1

    invoke-virtual {p1}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object p1

    const-string p2, "Loaded invalid null value from database"

    invoke-virtual {p1, p2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(J)Ljava/lang/String;
    .locals 4

    .line 509
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->i()V

    .line 510
    invoke-virtual {p0}, Le/h/a/a/i/b/l8;->s()V

    const/4 v0, 0x0

    .line 511
    :try_start_0
    invoke-virtual {p0}, Le/h/a/a/i/b/i9;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 512
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    .line 513
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 515
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object p2

    invoke-virtual {p2}, Le/h/a/a/i/b/i3;->A()Le/h/a/a/i/b/k3;

    move-result-object p2

    const-string v1, "No expired configs for apps with pending events"

    invoke-virtual {p2, v1}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 516
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 517
    :cond_1
    :try_start_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 518
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, v0

    .line 519
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v1

    invoke-virtual {v1}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v1

    const-string v2, "Error selecting expired configs"

    invoke-virtual {v1, v2, p2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_3

    .line 520
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_1
    move-exception p2

    :goto_1
    if-eqz p1, :cond_4

    .line 521
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p2
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Le/h/a/a/i/b/s8;",
            ">;"
        }
    .end annotation

    .line 75
    invoke-static {p1}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->i()V

    .line 77
    invoke-virtual {p0}, Le/h/a/a/i/b/l8;->s()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 79
    :try_start_0
    invoke-virtual {p0}, Le/h/a/a/i/b/i9;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const-string v4, "name"

    const-string v5, "origin"

    const-string v6, "set_timestamp"

    const-string v7, "value"

    .line 80
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id=?"

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object p1, v6, v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const-string v10, "1000"

    .line 81
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    .line 83
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 84
    :cond_1
    :try_start_2
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 85
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    move-object v6, v3

    const/4 v3, 0x2

    .line 86
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v3, 0x3

    .line 87
    invoke-virtual {p0, v2, v3}, Le/h/a/a/i/b/i9;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    .line 88
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v3

    .line 89
    invoke-virtual {v3}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v3

    const-string v4, "Read invalid user property value, ignoring it. appId"

    .line 90
    invoke-static {p1}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 91
    invoke-virtual {v3, v4, v5}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 92
    :cond_3
    new-instance v3, Le/h/a/a/i/b/s8;

    move-object v4, v3

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Le/h/a/a/i/b/s8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 93
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_1

    if-eqz v2, :cond_4

    .line 95
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v1

    .line 96
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v3

    .line 97
    invoke-virtual {v3}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v3

    const-string v4, "Error querying user properties. appId"

    .line 98
    invoke-static {p1}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v0}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_5

    .line 99
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v1

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v2, :cond_6

    .line 100
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p1
.end method

.method public final a(Ljava/lang/String;II)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Le/h/a/a/h/h/u0;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 296
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->i()V

    .line 297
    invoke-virtual {p0}, Le/h/a/a/i/b/l8;->s()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 298
    :goto_0
    invoke-static {v2}, Le/h/a/a/d/l/v;->a(Z)V

    if-lez p3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 299
    :goto_1
    invoke-static {v2}, Le/h/a/a/d/l/v;->a(Z)V

    .line 300
    invoke-static {p1}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x0

    .line 301
    :try_start_0
    invoke-virtual {p0}, Le/h/a/a/i/b/i9;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "queue"

    const-string v5, "rowid"

    const-string v6, "data"

    const-string v7, "retry_count"

    .line 302
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_id=?"

    new-array v7, v0, [Ljava/lang/String;

    aput-object p1, v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "rowid"

    .line 303
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 304
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 305
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_3

    .line 306
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 307
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1

    .line 308
    :cond_3
    :try_start_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 309
    :cond_4
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 311
    invoke-virtual {p0}, Le/h/a/a/i/b/i8;->m()Le/h/a/a/i/b/r8;

    move-result-object v7

    invoke-virtual {v7, v6}, Le/h/a/a/i/b/r8;->b([B)[B

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    :try_start_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    array-length v7, v6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v7, v3

    if-gt v7, p3, :cond_7

    .line 313
    :cond_5
    :try_start_4
    invoke-static {}, Le/h/a/a/h/h/u0;->C0()Le/h/a/a/h/h/u0$a;

    move-result-object v7

    .line 314
    invoke-static {}, Le/h/a/a/h/h/r3;->d()Le/h/a/a/h/h/r3;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Le/h/a/a/h/h/o2;->a([BLe/h/a/a/h/h/r3;)Le/h/a/a/h/h/o2;

    check-cast v7, Le/h/a/a/h/h/u0$a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v8, 0x2

    .line 315
    :try_start_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_6

    .line 316
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual {v7, v8}, Le/h/a/a/h/h/u0$a;->h(I)Le/h/a/a/h/h/u0$a;

    .line 317
    :cond_6
    array-length v6, v6

    add-int/2addr v3, v6

    .line 318
    invoke-virtual {v7}, Le/h/a/a/h/h/e4$a;->s()Le/h/a/a/h/h/n5;

    move-result-object v6

    check-cast v6, Le/h/a/a/h/h/e4;

    check-cast v6, Le/h/a/a/h/h/u0;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v4

    .line 319
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v5

    .line 320
    invoke-virtual {v5}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v5

    const-string v6, "Failed to merge queued bundle. appId"

    .line 321
    invoke-static {p1}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v4}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v4

    .line 322
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v5

    .line 323
    invoke-virtual {v5}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v5

    const-string v6, "Failed to unzip queued bundle. appId"

    .line 324
    invoke-static {p1}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v4}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_7

    if-le v3, p3, :cond_4

    :cond_7
    if-eqz v2, :cond_8

    .line 326
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p2

    .line 327
    :try_start_6
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object p3

    invoke-virtual {p3}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object p3

    const-string v0, "Error querying bundles. appId"

    invoke-static {p1}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_9

    .line 329
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object p1

    :goto_3
    if-eqz v2, :cond_a

    .line 330
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_a
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Le/h/a/a/i/b/s8;",
            ">;"
        }
    .end annotation

    .line 101
    invoke-static/range {p1 .. p1}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->i()V

    .line 103
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/l8;->s()V

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 105
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v11, p1

    .line 106
    :try_start_1
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "app_id=?"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_0

    move-object/from16 v5, p2

    .line 109
    :try_start_2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, " and origin=?"

    .line 110
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    .line 111
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 112
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, " and name glob ?"

    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, [Ljava/lang/String;

    .line 115
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/i9;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "user_attributes"

    const-string v2, "name"

    const-string v6, "set_timestamp"

    const-string v7, "value"

    const-string v8, "origin"

    .line 116
    filled-new-array {v2, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v14

    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "rowid"

    const-string v20, "1001"

    .line 118
    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_3

    if-eqz v2, :cond_2

    .line 120
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    .line 121
    :cond_3
    :goto_1
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/16 v6, 0x3e8

    if-lt v4, v6, :cond_4

    .line 122
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v3

    .line 123
    invoke-virtual {v3}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v3

    const-string v4, "Read more than the max allowed user properties, ignoring excess"

    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 125
    invoke-virtual {v3, v4, v6}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v12, p0

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 126
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x1

    .line 127
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v4, 0x2

    move-object/from16 v12, p0

    .line 128
    :try_start_5
    invoke-virtual {v12, v2, v4}, Le/h/a/a/i/b/i9;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v10

    .line 129
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v10, :cond_5

    .line 130
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v4

    .line 131
    invoke-virtual {v4}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v4

    const-string v5, "(2)Read invalid user property value, ignoring it"

    .line 132
    invoke-static/range {p1 .. p1}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v14, p3

    .line 133
    invoke-virtual {v4, v5, v6, v13, v14}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object/from16 v14, p3

    .line 134
    new-instance v15, Le/h/a/a/i/b/s8;

    move-object v4, v15

    move-object/from16 v5, p1

    move-object v6, v13

    invoke-direct/range {v4 .. v10}, Le/h/a/a/i/b/s8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 135
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v4, :cond_7

    :goto_3
    if-eqz v2, :cond_6

    .line 137
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    :cond_7
    move-object v5, v13

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v13

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_8

    :catch_5
    move-exception v0

    move-object/from16 v12, p0

    move-object/from16 v11, p1

    :goto_4
    move-object/from16 v5, p2

    :goto_5
    move-object v2, v1

    .line 138
    :goto_6
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v3

    .line 139
    invoke-virtual {v3}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v3

    const-string v4, "(2)Error querying user properties"

    .line 140
    invoke-static/range {p1 .. p1}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v4, v6, v5, v0}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v2, :cond_8

    .line 141
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v1

    :catchall_2
    move-exception v0

    :goto_7
    move-object v1, v2

    :goto_8
    if-eqz v1, :cond_9

    .line 142
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0
.end method

.method public final a(Le/h/a/a/i/b/d4;)V
    .locals 8

    const-string v0, "apps"

    .line 173
    invoke-static {p1}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->i()V

    .line 175
    invoke-virtual {p0}, Le/h/a/a/i/b/l8;->s()V

    .line 176
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 177
    invoke-virtual {p1}, Le/h/a/a/i/b/d4;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Le/h/a/a/i/b/d4;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_instance_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Le/h/a/a/i/b/d4;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gmp_app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Le/h/a/a/i/b/d4;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resettable_device_id_hash"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Le/h/a/a/i/b/d4;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundle_index"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    invoke-virtual {p1}, Le/h/a/a/i/b/d4;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundle_start_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    invoke-virtual {p1}, Le/h/a/a/i/b/d4;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundle_end_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    invoke-virtual {p1}, Le/h/a/a/i/b/d4;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Le/h/a/a/i/b/d4;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_store"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1}, Le/h/a/a/i/b/d4;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "gmp_version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 187
    invoke-virtual {p1}, Le/h/a/a/i/b/d4;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "dev_cert_hash"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    invoke-virtual {p1}, Le/h/a/a/i/b/d4;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "measurement_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 189
    invoke-virtual {p1}, Le/h/a/a/i/b/d4;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "day"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    invoke-virtual {p1}, Le/h/a/a/i/b/d4;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_public_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    invoke-virtual {p1}, Le/h/a/a/i/b/d4;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    invoke-virtual {p1}, Le/h/a/a/i/b/d4;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_conversions_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 193
    invoke-virtual {p1}, Le/h/a/a/i/b/d4;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "config_fetched_time"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 194
    invoke-virtual {p1}, Le/h/a/a/i/b/d4;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "failed_config_fetch_time"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    invoke-virtual {p1}, Le/h/a/a/i/b/d4;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "app_version_int"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    invoke-virtual {p1}, Le/h/a/a/i/b/d4;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "firebase_instance_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1}, Le/h/a/a/i/b/d4;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_error_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    invoke-virtual {p1}, Le/h/a/a/i/b/d4;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_realtime_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 199
    invoke-virtual {p1}, Le/h/a/a/i/b/d4;->A()Ljava/lang/String;

    move-result-object v2

    const-string v3, "health_monitor_sample"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1}, Le/h/a/a/i/b/d4;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "android_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 201
    invoke-virtual {p1}, Le/h/a/a/i/b/d4;->D()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "adid_reporting_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 202
    invoke-virtual {p1}, Le/h/a/a/i/b/d4;->E()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "ssaid_reporting_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 203
    invoke-virtual {p1}, Le/h/a/a/i/b/d4;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "admob_app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p1}, Le/h/a/a/i/b/d4;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "dynamite_version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 205
    invoke-virtual {p1}, Le/h/a/a/i/b/d4;->G()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 206
    invoke-virtual {p1}, Le/h/a/a/i/b/d4;->G()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 207
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v2

    .line 208
    invoke-virtual {v2}, Le/h/a/a/i/b/i3;->v()Le/h/a/a/i/b/k3;

    move-result-object v2

    .line 209
    invoke-virtual {p1}, Le/h/a/a/i/b/d4;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Safelisted events should not be an empty list. appId"

    invoke-virtual {v2, v4, v3}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p1}, Le/h/a/a/i/b/d4;->G()Ljava/util/List;

    move-result-object v2

    const-string v3, ","

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "safelisted_events"

    .line 211
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Le/h/a/a/i/b/i9;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "app_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 213
    invoke-virtual {p1}, Le/h/a/a/i/b/d4;->f()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 214
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 215
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v0

    const-string v1, "Failed to insert/update app (got -1). appId"

    .line 217
    invoke-virtual {p1}, Le/h/a/a/i/b/d4;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 218
    invoke-virtual {v0, v1, v2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 219
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v1

    .line 220
    invoke-virtual {v1}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v1

    .line 221
    invoke-virtual {p1}, Le/h/a/a/i/b/d4;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing app. appId"

    invoke-virtual {v1, v2, p1, v0}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Le/h/a/a/i/b/f;)V
    .locals 5

    .line 19
    invoke-static {p1}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->i()V

    .line 21
    invoke-virtual {p0}, Le/h/a/a/i/b/l8;->s()V

    .line 22
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 23
    iget-object v1, p1, Le/h/a/a/i/b/f;->a:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, p1, Le/h/a/a/i/b/f;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-wide v1, p1, Le/h/a/a/i/b/f;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lifetime_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    iget-wide v1, p1, Le/h/a/a/i/b/f;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_bundle_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    iget-wide v1, p1, Le/h/a/a/i/b/f;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_fire_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    iget-wide v1, p1, Le/h/a/a/i/b/f;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_bundled_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    iget-object v1, p1, Le/h/a/a/i/b/f;->h:Ljava/lang/Long;

    const-string v2, "last_bundled_day"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    iget-object v1, p1, Le/h/a/a/i/b/f;->i:Ljava/lang/Long;

    const-string v2, "last_sampled_complex_event_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    iget-object v1, p1, Le/h/a/a/i/b/f;->j:Ljava/lang/Long;

    const-string v2, "last_sampling_rate"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->f()Le/h/a/a/i/b/d9;

    move-result-object v1

    iget-object v2, p1, Le/h/a/a/i/b/f;->a:Ljava/lang/String;

    sget-object v3, Le/h/a/a/i/b/j;->y0:Le/h/a/a/i/b/w2;

    invoke-virtual {v1, v2, v3}, Le/h/a/a/i/b/d9;->e(Ljava/lang/String;Le/h/a/a/i/b/w2;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    iget-wide v1, p1, Le/h/a/a/i/b/f;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_session_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    :cond_0
    iget-object v1, p1, Le/h/a/a/i/b/f;->k:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x1

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v3, "last_exempt_from_sampling"

    .line 36
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    :try_start_0
    invoke-virtual {p0}, Le/h/a/a/i/b/i9;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "events"

    const/4 v4, 0x5

    .line 38
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 39
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v0

    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    iget-object v2, p1, Le/h/a/a/i/b/f;->a:Ljava/lang/String;

    .line 41
    invoke-static {v2}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v1

    iget-object p1, p1, Le/h/a/a/i/b/f;->a:Ljava/lang/String;

    .line 45
    invoke-static {p1}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing event aggregates. appId"

    .line 46
    invoke-virtual {v1, v2, p1, v0}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;[Le/h/a/a/h/h/b1;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "app_id=? and audience_id=?"

    const-string v4, "event_filters"

    const-string v5, "app_id=?"

    const-string v6, "property_filters"

    .line 344
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/l8;->s()V

    .line 345
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->i()V

    .line 346
    invoke-static/range {p1 .. p1}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    invoke-static/range {p2 .. p2}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/i9;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 349
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 350
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/l8;->s()V

    .line 351
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->i()V

    .line 352
    invoke-static/range {p1 .. p1}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/i9;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    .line 354
    invoke-virtual {v8, v6, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v10, v9, [Ljava/lang/String;

    aput-object v0, v10, v11

    .line 355
    invoke-virtual {v8, v4, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 356
    array-length v5, v2

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_a

    aget-object v10, v2, v8

    .line 357
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/l8;->s()V

    .line 358
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->i()V

    .line 359
    invoke-static/range {p1 .. p1}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    invoke-static {v10}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    iget-object v12, v10, Le/h/a/a/h/h/b1;->e:[Le/h/a/a/h/h/c0;

    invoke-static {v12}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object v12, v10, Le/h/a/a/h/h/b1;->d:[Le/h/a/a/h/h/f0;

    invoke-static {v12}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    iget-object v12, v10, Le/h/a/a/h/h/b1;->c:Ljava/lang/Integer;

    if-nez v12, :cond_1

    .line 364
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v10

    invoke-virtual {v10}, Le/h/a/a/i/b/i3;->v()Le/h/a/a/i/b/k3;

    move-result-object v10

    const-string v12, "Audience with no ID. appId"

    invoke-static/range {p1 .. p1}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    const/4 v13, 0x1

    goto/16 :goto_8

    .line 365
    :cond_1
    iget-object v12, v10, Le/h/a/a/h/h/b1;->c:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 366
    iget-object v13, v10, Le/h/a/a/h/h/b1;->e:[Le/h/a/a/h/h/c0;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_3

    aget-object v16, v13, v15

    .line 367
    invoke-virtual/range {v16 .. v16}, Le/h/a/a/h/h/c0;->t()Z

    move-result v16

    if-nez v16, :cond_2

    .line 368
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v12

    .line 369
    invoke-virtual {v12}, Le/h/a/a/i/b/i3;->v()Le/h/a/a/i/b/k3;

    move-result-object v12

    const-string v13, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 370
    invoke-static/range {p1 .. p1}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    iget-object v10, v10, Le/h/a/a/h/h/b1;->c:Ljava/lang/Integer;

    .line 371
    invoke-virtual {v12, v13, v14, v10}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 372
    :cond_3
    iget-object v13, v10, Le/h/a/a/h/h/b1;->d:[Le/h/a/a/h/h/f0;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_5

    aget-object v16, v13, v15

    .line 373
    invoke-virtual/range {v16 .. v16}, Le/h/a/a/h/h/f0;->p()Z

    move-result v16

    if-nez v16, :cond_4

    .line 374
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v12

    .line 375
    invoke-virtual {v12}, Le/h/a/a/i/b/i3;->v()Le/h/a/a/i/b/k3;

    move-result-object v12

    const-string v13, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 376
    invoke-static/range {p1 .. p1}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    iget-object v10, v10, Le/h/a/a/h/h/b1;->c:Ljava/lang/Integer;

    .line 377
    invoke-virtual {v12, v13, v14, v10}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 378
    :cond_5
    iget-object v13, v10, Le/h/a/a/h/h/b1;->e:[Le/h/a/a/h/h/c0;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_7

    aget-object v9, v13, v15

    .line 379
    invoke-virtual {v1, v0, v12, v9}, Le/h/a/a/i/b/i9;->a(Ljava/lang/String;ILe/h/a/a/h/h/c0;)Z

    move-result v9

    if-nez v9, :cond_6

    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    add-int/lit8 v15, v15, 0x1

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    const/4 v9, 0x1

    :goto_5
    if-eqz v9, :cond_9

    .line 380
    iget-object v10, v10, Le/h/a/a/h/h/b1;->d:[Le/h/a/a/h/h/f0;

    array-length v13, v10

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_9

    aget-object v15, v10, v14

    .line 381
    invoke-virtual {v1, v0, v12, v15}, Le/h/a/a/i/b/i9;->a(Ljava/lang/String;ILe/h/a/a/h/h/f0;)Z

    move-result v15

    if-nez v15, :cond_8

    const/4 v9, 0x0

    goto :goto_7

    :cond_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    if-nez v9, :cond_0

    .line 382
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/l8;->s()V

    .line 383
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->i()V

    .line 384
    invoke-static/range {p1 .. p1}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/i9;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/String;

    aput-object v0, v13, v11

    .line 386
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v13, v15

    .line 387
    invoke-virtual {v9, v6, v3, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v10, v10, [Ljava/lang/String;

    aput-object v0, v10, v11

    .line 388
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v10, v13

    .line 389
    invoke-virtual {v9, v4, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_8
    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x1

    goto/16 :goto_0

    .line 390
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 391
    array-length v4, v2

    :goto_9
    if-ge v11, v4, :cond_b

    aget-object v5, v2, v11

    .line 392
    iget-object v5, v5, Le/h/a/a/h/h/b1;->c:Ljava/lang/Integer;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    .line 393
    :cond_b
    invoke-virtual {v1, v0, v3}, Le/h/a/a/i/b/i9;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 394
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    .line 396
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 331
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->i()V

    .line 332
    invoke-virtual {p0}, Le/h/a/a/i/b/l8;->s()V

    .line 333
    invoke-static {p1}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Le/h/a/a/d/l/v;->a(I)I

    .line 335
    invoke-virtual {p0}, Le/h/a/a/i/b/i9;->G()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ","

    .line 336
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 337
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x50

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND retry_count =  2147483647 LIMIT 1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le/h/a/a/i/b/i9;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 338
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Le/h/a/a/i/b/i3;->v()Le/h/a/a/i/b/k3;

    move-result-object v0

    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 340
    invoke-virtual {v0, v1}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V

    .line 341
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Le/h/a/a/i/b/i9;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 342
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 343
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v0

    const-string v1, "Error incrementing retry count. error"

    invoke-virtual {v0, v1, p1}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzq;)Z
    .locals 8

    .line 143
    invoke-static {p1}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->i()V

    .line 145
    invoke-virtual {p0}, Le/h/a/a/i/b/l8;->s()V

    .line 146
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->e:Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjn;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Le/h/a/a/i/b/i9;->d(Ljava/lang/String;Ljava/lang/String;)Le/h/a/a/i/b/s8;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    .line 147
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 148
    invoke-virtual {p0, v2, v0}, Le/h/a/a/i/b/i9;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    return v3

    .line 149
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 150
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    const-string v3, "app_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    const-string v3, "origin"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->e:Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjn;->d:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->e:Lcom/google/android/gms/measurement/internal/zzjn;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjn;->g()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "value"

    invoke-static {v0, v3, v2}, Le/h/a/a/i/b/i9;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "active"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 155
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->h:Ljava/lang/String;

    const-string v3, "trigger_event_name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "trigger_timeout"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->l()Le/h/a/a/i/b/v8;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->i:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-static {v2}, Le/h/a/a/i/b/v8;->a(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "timed_out_event"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 158
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "creation_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 159
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->l()Le/h/a/a/i/b/v8;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->k:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-static {v2}, Le/h/a/a/i/b/v8;->a(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "triggered_event"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 160
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->e:Lcom/google/android/gms/measurement/internal/zzjn;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzjn;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "triggered_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "time_to_live"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->l()Le/h/a/a/i/b/v8;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->m:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-static {v2}, Le/h/a/a/i/b/v8;->a(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "expired_event"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 163
    :try_start_0
    invoke-virtual {p0}, Le/h/a/a/i/b/i9;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 164
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 165
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v0

    const-string v2, "Failed to insert/update conditional user property (got -1)"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    .line 167
    invoke-static {v3}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 168
    invoke-virtual {v0, v2, v3}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 169
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v2

    .line 170
    invoke-virtual {v2}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    .line 171
    invoke-static {p1}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Error storing conditional user property"

    .line 172
    invoke-virtual {v2, v3, p1, v0}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public final a(Le/h/a/a/h/h/u0;Z)Z
    .locals 7

    .line 259
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->i()V

    .line 260
    invoke-virtual {p0}, Le/h/a/a/i/b/l8;->s()V

    .line 261
    invoke-static {p1}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-virtual {p1}, Le/h/a/a/h/h/u0;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    invoke-virtual {p1}, Le/h/a/a/h/h/u0;->Q()Z

    move-result v0

    invoke-static {v0}, Le/h/a/a/d/l/v;->b(Z)V

    .line 264
    invoke-virtual {p0}, Le/h/a/a/i/b/i9;->A()V

    .line 265
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->d()Le/h/a/a/d/q/e;

    move-result-object v0

    invoke-interface {v0}, Le/h/a/a/d/q/e;->a()J

    move-result-wide v0

    .line 266
    invoke-virtual {p1}, Le/h/a/a/h/h/u0;->H()J

    move-result-wide v2

    invoke-static {}, Le/h/a/a/i/b/d9;->v()J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 267
    invoke-virtual {p1}, Le/h/a/a/h/h/u0;->H()J

    move-result-wide v2

    invoke-static {}, Le/h/a/a/i/b/d9;->v()J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 268
    :cond_0
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v2

    .line 269
    invoke-virtual {v2}, Le/h/a/a/i/b/i3;->v()Le/h/a/a/i/b/k3;

    move-result-object v2

    .line 270
    invoke-virtual {p1}, Le/h/a/a/h/h/u0;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 271
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 272
    invoke-virtual {p1}, Le/h/a/a/h/h/u0;->H()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 273
    invoke-virtual {v2, v4, v3, v0, v1}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    :cond_1
    invoke-virtual {p1}, Le/h/a/a/h/h/m2;->f()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 275
    :try_start_0
    invoke-virtual {p0}, Le/h/a/a/i/b/i8;->m()Le/h/a/a/i/b/r8;

    move-result-object v2

    invoke-virtual {v2, v0}, Le/h/a/a/i/b/r8;->c([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 276
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v2

    invoke-virtual {v2}, Le/h/a/a/i/b/i3;->A()Le/h/a/a/i/b/k3;

    move-result-object v2

    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Saving bundle, size"

    invoke-virtual {v2, v4, v3}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 278
    invoke-virtual {p1}, Le/h/a/a/h/h/u0;->u()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p1}, Le/h/a/a/h/h/u0;->H()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "bundle_end_timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "data"

    .line 280
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 281
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "has_realtime"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 282
    invoke-virtual {p1}, Le/h/a/a/h/h/u0;->y0()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 283
    invoke-virtual {p1}, Le/h/a/a/h/h/u0;->z0()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "retry_count"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 284
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Le/h/a/a/i/b/i9;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v0, "queue"

    const/4 v3, 0x0

    .line 285
    invoke-virtual {p2, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p2, v2, v4

    if-nez p2, :cond_3

    .line 286
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object p2

    .line 287
    invoke-virtual {p2}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object p2

    const-string v0, "Failed to insert bundle (got -1). appId"

    .line 288
    invoke-virtual {p1}, Le/h/a/a/h/h/u0;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 289
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v0

    .line 291
    invoke-virtual {p1}, Le/h/a/a/h/h/u0;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing bundle. appId"

    invoke-virtual {v0, v2, p1, p2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :catch_1
    move-exception p2

    .line 292
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v0

    .line 294
    invoke-virtual {p1}, Le/h/a/a/h/h/u0;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Data loss. Failed to serialize bundle. appId"

    .line 295
    invoke-virtual {v0, v2, p1, p2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final a(Le/h/a/a/i/b/g;JZ)Z
    .locals 5

    .line 567
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->i()V

    .line 568
    invoke-virtual {p0}, Le/h/a/a/i/b/l8;->s()V

    .line 569
    invoke-static {p1}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    iget-object v0, p1, Le/h/a/a/i/b/g;->a:Ljava/lang/String;

    invoke-static {v0}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    invoke-static {}, Le/h/a/a/h/h/q0;->A()Le/h/a/a/h/h/q0$a;

    move-result-object v0

    iget-wide v1, p1, Le/h/a/a/i/b/g;->e:J

    invoke-virtual {v0, v1, v2}, Le/h/a/a/h/h/q0$a;->b(J)Le/h/a/a/h/h/q0$a;

    .line 572
    iget-object v1, p1, Le/h/a/a/i/b/g;->f:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzah;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 573
    invoke-static {}, Le/h/a/a/h/h/s0;->A()Le/h/a/a/h/h/s0$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Le/h/a/a/h/h/s0$a;->a(Ljava/lang/String;)Le/h/a/a/h/h/s0$a;

    .line 574
    iget-object v4, p1, Le/h/a/a/i/b/g;->f:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzah;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 575
    invoke-virtual {p0}, Le/h/a/a/i/b/i8;->m()Le/h/a/a/i/b/r8;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Le/h/a/a/i/b/r8;->a(Le/h/a/a/h/h/s0$a;Ljava/lang/Object;)V

    .line 576
    invoke-virtual {v0, v3}, Le/h/a/a/h/h/q0$a;->a(Le/h/a/a/h/h/s0$a;)Le/h/a/a/h/h/q0$a;

    goto :goto_0

    .line 577
    :cond_0
    invoke-virtual {v0}, Le/h/a/a/h/h/e4$a;->s()Le/h/a/a/h/h/n5;

    move-result-object v0

    check-cast v0, Le/h/a/a/h/h/q0;

    invoke-virtual {v0}, Le/h/a/a/h/h/m2;->f()[B

    move-result-object v0

    .line 578
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v1

    .line 579
    invoke-virtual {v1}, Le/h/a/a/i/b/i3;->A()Le/h/a/a/i/b/k3;

    move-result-object v1

    .line 580
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->k()Le/h/a/a/i/b/g3;

    move-result-object v2

    iget-object v3, p1, Le/h/a/a/i/b/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Le/h/a/a/i/b/g3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    array-length v3, v0

    .line 581
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Saving event, name, data size"

    .line 582
    invoke-virtual {v1, v4, v2, v3}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 583
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 584
    iget-object v2, p1, Le/h/a/a/i/b/g;->a:Ljava/lang/String;

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    iget-object v2, p1, Le/h/a/a/i/b/g;->b:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    iget-wide v2, p1, Le/h/a/a/i/b/g;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 587
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "metadata_fingerprint"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "data"

    .line 588
    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 589
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "realtime"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p2, 0x0

    .line 590
    :try_start_0
    invoke-virtual {p0}, Le/h/a/a/i/b/i9;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string p4, "raw_events"

    const/4 v0, 0x0

    .line 591
    invoke-virtual {p3, p4, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p3

    const-wide/16 v0, -0x1

    cmp-long v2, p3, v0

    if-nez v2, :cond_1

    .line 592
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object p3

    .line 593
    invoke-virtual {p3}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object p3

    const-string p4, "Failed to insert raw event (got -1). appId"

    iget-object v0, p1, Le/h/a/a/i/b/g;->a:Ljava/lang/String;

    .line 594
    invoke-static {v0}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p3

    .line 595
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object p4

    .line 596
    invoke-virtual {p4}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object p4

    iget-object p1, p1, Le/h/a/a/i/b/g;->a:Ljava/lang/String;

    .line 597
    invoke-static {p1}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing raw event. appId"

    invoke-virtual {p4, v0, p1, p3}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final a(Le/h/a/a/i/b/s8;)Z
    .locals 8

    .line 47
    invoke-static {p1}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->i()V

    .line 49
    invoke-virtual {p0}, Le/h/a/a/i/b/l8;->s()V

    .line 50
    iget-object v0, p1, Le/h/a/a/i/b/s8;->a:Ljava/lang/String;

    iget-object v1, p1, Le/h/a/a/i/b/s8;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Le/h/a/a/i/b/i9;->d(Ljava/lang/String;Ljava/lang/String;)Le/h/a/a/i/b/s8;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 51
    iget-object v0, p1, Le/h/a/a/i/b/s8;->c:Ljava/lang/String;

    invoke-static {v0}, Le/h/a/a/i/b/v8;->e(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v2, 0x19

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    .line 52
    iget-object v5, p1, Le/h/a/a/i/b/s8;->a:Ljava/lang/String;

    aput-object v5, v0, v4

    const-string v5, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 53
    invoke-virtual {p0, v5, v0}, Le/h/a/a/i/b/i9;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-ltz v0, :cond_2

    return v4

    .line 54
    :cond_0
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->f()Le/h/a/a/i/b/d9;

    move-result-object v0

    iget-object v5, p1, Le/h/a/a/i/b/s8;->a:Ljava/lang/String;

    sget-object v6, Le/h/a/a/i/b/j;->j0:Le/h/a/a/i/b/w2;

    invoke-virtual {v0, v5, v6}, Le/h/a/a/i/b/d9;->e(Ljava/lang/String;Le/h/a/a/i/b/w2;)Z

    move-result v0

    const/4 v5, 0x2

    const-string v6, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p1, Le/h/a/a/i/b/s8;->c:Ljava/lang/String;

    const-string v7, "_npa"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v5, [Ljava/lang/String;

    .line 56
    iget-object v5, p1, Le/h/a/a/i/b/s8;->a:Ljava/lang/String;

    aput-object v5, v0, v4

    iget-object v5, p1, Le/h/a/a/i/b/s8;->b:Ljava/lang/String;

    aput-object v5, v0, v1

    .line 57
    invoke-virtual {p0, v6, v0}, Le/h/a/a/i/b/i9;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-ltz v0, :cond_2

    return v4

    :cond_1
    new-array v0, v5, [Ljava/lang/String;

    .line 58
    iget-object v5, p1, Le/h/a/a/i/b/s8;->a:Ljava/lang/String;

    aput-object v5, v0, v4

    iget-object v5, p1, Le/h/a/a/i/b/s8;->b:Ljava/lang/String;

    aput-object v5, v0, v1

    .line 59
    invoke-virtual {p0, v6, v0}, Le/h/a/a/i/b/i9;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-ltz v0, :cond_2

    return v4

    .line 60
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 61
    iget-object v2, p1, Le/h/a/a/i/b/s8;->a:Ljava/lang/String;

    const-string v3, "app_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v2, p1, Le/h/a/a/i/b/s8;->b:Ljava/lang/String;

    const-string v3, "origin"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v2, p1, Le/h/a/a/i/b/s8;->c:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-wide v2, p1, Le/h/a/a/i/b/s8;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "set_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    iget-object v2, p1, Le/h/a/a/i/b/s8;->e:Ljava/lang/Object;

    const-string v3, "value"

    invoke-static {v0, v3, v2}, Le/h/a/a/i/b/i9;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    :try_start_0
    invoke-virtual {p0}, Le/h/a/a/i/b/i9;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 67
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 68
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v0

    const-string v2, "Failed to insert/update user property (got -1). appId"

    iget-object v3, p1, Le/h/a/a/i/b/s8;->a:Ljava/lang/String;

    .line 70
    invoke-static {v3}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 71
    invoke-virtual {v0, v2, v3}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v2

    iget-object p1, p1, Le/h/a/a/i/b/s8;->a:Ljava/lang/String;

    .line 74
    invoke-static {p1}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Error storing user property. appId"

    invoke-virtual {v2, v3, p1, v0}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return v1
.end method

.method public final a(Ljava/lang/String;ILe/h/a/a/h/h/c0;)Z
    .locals 5

    .line 397
    invoke-virtual {p0}, Le/h/a/a/i/b/l8;->s()V

    .line 398
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->i()V

    .line 399
    invoke-static {p1}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    invoke-static {p3}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    invoke-virtual {p3}, Le/h/a/a/h/h/c0;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 402
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v0

    .line 403
    invoke-virtual {v0}, Le/h/a/a/i/b/i3;->v()Le/h/a/a/i/b/k3;

    move-result-object v0

    .line 404
    invoke-static {p1}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 405
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 406
    invoke-virtual {p3}, Le/h/a/a/h/h/c0;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Le/h/a/a/h/h/c0;->n()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 407
    invoke-virtual {v0, v2, p1, p2, p3}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 408
    :cond_1
    invoke-virtual {p3}, Le/h/a/a/h/h/m2;->f()[B

    move-result-object v0

    .line 409
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    .line 410
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v4, "audience_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 412
    invoke-virtual {p3}, Le/h/a/a/h/h/c0;->t()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Le/h/a/a/h/h/c0;->n()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    const-string v4, "filter_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 413
    invoke-virtual {p3}, Le/h/a/a/h/h/c0;->o()Ljava/lang/String;

    move-result-object p2

    const-string v4, "event_name"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->f()Le/h/a/a/i/b/d9;

    move-result-object p2

    sget-object v4, Le/h/a/a/i/b/j;->x0:Le/h/a/a/i/b/w2;

    invoke-virtual {p2, p1, v4}, Le/h/a/a/i/b/d9;->e(Ljava/lang/String;Le/h/a/a/i/b/w2;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 415
    invoke-virtual {p3}, Le/h/a/a/h/h/c0;->z()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Le/h/a/a/h/h/c0;->A()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    const-string p3, "session_scoped"

    .line 416
    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4
    const-string p2, "data"

    .line 417
    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 418
    :try_start_0
    invoke-virtual {p0}, Le/h/a/a/i/b/i9;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "event_filters"

    const/4 v0, 0x5

    .line 419
    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-nez v0, :cond_5

    .line 420
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object p2

    .line 421
    invoke-virtual {p2}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object p2

    const-string p3, "Failed to insert event filter (got -1). appId"

    .line 422
    invoke-static {p1}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 423
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object p3

    .line 424
    invoke-virtual {p3}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object p3

    .line 425
    invoke-static {p1}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing event filter. appId"

    invoke-virtual {p3, v0, p1, p2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final a(Ljava/lang/String;ILe/h/a/a/h/h/f0;)Z
    .locals 5

    .line 426
    invoke-virtual {p0}, Le/h/a/a/i/b/l8;->s()V

    .line 427
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->i()V

    .line 428
    invoke-static {p1}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    invoke-static {p3}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    invoke-virtual {p3}, Le/h/a/a/h/h/f0;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 431
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v0

    .line 432
    invoke-virtual {v0}, Le/h/a/a/i/b/i3;->v()Le/h/a/a/i/b/k3;

    move-result-object v0

    .line 433
    invoke-static {p1}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 434
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 435
    invoke-virtual {p3}, Le/h/a/a/h/h/f0;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Le/h/a/a/h/h/f0;->n()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 436
    invoke-virtual {v0, v2, p1, p2, p3}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 437
    :cond_1
    invoke-virtual {p3}, Le/h/a/a/h/h/m2;->f()[B

    move-result-object v0

    .line 438
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    .line 439
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v4, "audience_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 441
    invoke-virtual {p3}, Le/h/a/a/h/h/f0;->p()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Le/h/a/a/h/h/f0;->n()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    const-string v4, "filter_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 442
    invoke-virtual {p3}, Le/h/a/a/h/h/f0;->o()Ljava/lang/String;

    move-result-object p2

    const-string v4, "property_name"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->f()Le/h/a/a/i/b/d9;

    move-result-object p2

    sget-object v4, Le/h/a/a/i/b/j;->x0:Le/h/a/a/i/b/w2;

    invoke-virtual {p2, p1, v4}, Le/h/a/a/i/b/d9;->e(Ljava/lang/String;Le/h/a/a/i/b/w2;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 444
    invoke-virtual {p3}, Le/h/a/a/h/h/f0;->v()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Le/h/a/a/h/h/f0;->w()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    const-string p3, "session_scoped"

    .line 445
    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4
    const-string p2, "data"

    .line 446
    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 447
    :try_start_0
    invoke-virtual {p0}, Le/h/a/a/i/b/i9;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "property_filters"

    const/4 v0, 0x5

    .line 448
    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-nez v0, :cond_5

    .line 449
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object p2

    .line 450
    invoke-virtual {p2}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object p2

    const-string p3, "Failed to insert property filter (got -1). appId"

    .line 451
    invoke-static {p1}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_5
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 452
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object p3

    .line 453
    invoke-virtual {p3}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object p3

    .line 454
    invoke-static {p1}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing property filter. appId"

    invoke-virtual {p3, v0, p1, p2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;JLe/h/a/a/h/h/q0;)Z
    .locals 4

    .line 543
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->i()V

    .line 544
    invoke-virtual {p0}, Le/h/a/a/i/b/l8;->s()V

    .line 545
    invoke-static {p5}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    invoke-static {p1}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    invoke-static {p2}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    invoke-virtual {p5}, Le/h/a/a/h/h/m2;->f()[B

    move-result-object p5

    .line 549
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v0

    .line 550
    invoke-virtual {v0}, Le/h/a/a/i/b/i3;->A()Le/h/a/a/i/b/k3;

    move-result-object v0

    .line 551
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->k()Le/h/a/a/i/b/g3;

    move-result-object v1

    invoke-virtual {v1, p1}, Le/h/a/a/i/b/g3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p5

    .line 552
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Saving complex main event, appId, data size"

    .line 553
    invoke-virtual {v0, v3, v1, v2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 554
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    .line 555
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_id"

    .line 556
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 557
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "children_to_process"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "main_event"

    .line 558
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p2, 0x0

    .line 559
    :try_start_0
    invoke-virtual {p0}, Le/h/a/a/i/b/i9;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string p4, "main_event_params"

    const/4 p5, 0x0

    const/4 v1, 0x5

    .line 560
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p3

    const-wide/16 v0, -0x1

    cmp-long p5, p3, v0

    if-nez p5, :cond_0

    .line 561
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object p3

    .line 562
    invoke-virtual {p3}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object p3

    const-string p4, "Failed to insert complex main event (got -1). appId"

    .line 563
    invoke-static {p1}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p3

    .line 564
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object p4

    .line 565
    invoke-virtual {p4}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object p4

    .line 566
    invoke-static {p1}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p5, "Error storing complex main event. appId"

    invoke-virtual {p4, p5, p1, p3}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 455
    invoke-static {p1}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    invoke-virtual {p0}, Le/h/a/a/i/b/l8;->s()V

    .line 457
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->i()V

    .line 458
    invoke-virtual {p0}, Le/h/a/a/i/b/i9;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select count(1) from audience_filter_values where app_id=?"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 459
    invoke-virtual {p0, v2, v4}, Le/h/a/a/i/b/i9;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->f()Le/h/a/a/i/b/d9;

    move-result-object v2

    .line 461
    sget-object v6, Le/h/a/a/i/b/j;->K:Le/h/a/a/i/b/w2;

    invoke-virtual {v2, p1, v6}, Le/h/a/a/i/b/d9;->b(Ljava/lang/String;Le/h/a/a/i/b/w2;)I

    move-result v2

    const/16 v6, 0x7d0

    .line 462
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 463
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v6, v2

    cmp-long v8, v4, v6

    if-gtz v8, :cond_0

    return v1

    .line 464
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 465
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 466
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    .line 467
    instance-of v7, v6, Ljava/lang/Integer;

    if-nez v7, :cond_1

    goto :goto_1

    .line 468
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    const-string p2, ","

    .line 469
    invoke-static {p2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    add-int/2addr v4, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "("

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 470
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x8c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 471
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    const-string p1, "audience_filter_values"

    .line 472
    invoke-virtual {v0, p1, p2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_4

    return v3

    :cond_4
    return v1

    :catch_0
    move-exception p2

    .line 473
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v0

    .line 474
    invoke-virtual {v0}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v0

    .line 475
    invoke-static {p1}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Database error querying filters. appId"

    invoke-virtual {v0, v2, p1, p2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final b(Ljava/lang/String;)Le/h/a/a/i/b/d4;
    .locals 33

    move-object/from16 v1, p1

    .line 88
    invoke-static/range {p1 .. p1}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->i()V

    .line 90
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/l8;->s()V

    const/4 v2, 0x0

    .line 91
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/i9;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "apps"

    const-string v5, "app_instance_id"

    const-string v6, "gmp_app_id"

    const-string v7, "resettable_device_id_hash"

    const-string v8, "last_bundle_index"

    const-string v9, "last_bundle_start_timestamp"

    const-string v10, "last_bundle_end_timestamp"

    const-string v11, "app_version"

    const-string v12, "app_store"

    const-string v13, "gmp_version"

    const-string v14, "dev_cert_hash"

    const-string v15, "measurement_enabled"

    const-string v16, "day"

    const-string v17, "daily_public_events_count"

    const-string v18, "daily_events_count"

    const-string v19, "daily_conversions_count"

    const-string v20, "config_fetched_time"

    const-string v21, "failed_config_fetch_time"

    const-string v22, "app_version_int"

    const-string v23, "firebase_instance_id"

    const-string v24, "daily_error_events_count"

    const-string v25, "daily_realtime_events_count"

    const-string v26, "health_monitor_sample"

    const-string v27, "android_id"

    const-string v28, "adid_reporting_enabled"

    const-string v29, "ssaid_reporting_enabled"

    const-string v30, "admob_app_id"

    const-string v31, "dynamite_version"

    const-string v32, "safelisted_events"

    .line 92
    filled-new-array/range {v5 .. v32}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_id=?"

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v1, v7, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 93
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    .line 95
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v2

    .line 96
    :cond_1
    :try_start_2
    new-instance v4, Le/h/a/a/i/b/d4;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, p0

    :try_start_3
    iget-object v6, v5, Le/h/a/a/i/b/i8;->b:Le/h/a/a/i/b/k8;

    invoke-virtual {v6}, Le/h/a/a/i/b/k8;->y()Le/h/a/a/i/b/m4;

    move-result-object v6

    invoke-direct {v4, v6, v1}, Le/h/a/a/i/b/d4;-><init>(Le/h/a/a/i/b/m4;Ljava/lang/String;)V

    .line 97
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Le/h/a/a/i/b/d4;->a(Ljava/lang/String;)V

    .line 98
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Le/h/a/a/i/b/d4;->b(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 99
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Le/h/a/a/i/b/d4;->d(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 100
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Le/h/a/a/i/b/d4;->g(J)V

    const/4 v6, 0x4

    .line 101
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Le/h/a/a/i/b/d4;->a(J)V

    const/4 v6, 0x5

    .line 102
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Le/h/a/a/i/b/d4;->b(J)V

    const/4 v6, 0x6

    .line 103
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Le/h/a/a/i/b/d4;->f(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 104
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Le/h/a/a/i/b/d4;->g(Ljava/lang/String;)V

    const/16 v6, 0x8

    .line 105
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Le/h/a/a/i/b/d4;->d(J)V

    const/16 v6, 0x9

    .line 106
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Le/h/a/a/i/b/d4;->e(J)V

    const/16 v6, 0xa

    .line 107
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x1

    :goto_1
    invoke-virtual {v4, v6}, Le/h/a/a/i/b/d4;->a(Z)V

    const/16 v6, 0xb

    .line 108
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Le/h/a/a/i/b/d4;->j(J)V

    const/16 v6, 0xc

    .line 109
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Le/h/a/a/i/b/d4;->k(J)V

    const/16 v6, 0xd

    .line 110
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Le/h/a/a/i/b/d4;->l(J)V

    const/16 v6, 0xe

    .line 111
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Le/h/a/a/i/b/d4;->m(J)V

    const/16 v6, 0xf

    .line 112
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Le/h/a/a/i/b/d4;->h(J)V

    const/16 v6, 0x10

    .line 113
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Le/h/a/a/i/b/d4;->i(J)V

    const/16 v6, 0x11

    .line 114
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const-wide/32 v6, -0x80000000

    goto :goto_2

    :cond_4
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    int-to-long v6, v6

    :goto_2
    invoke-virtual {v4, v6, v7}, Le/h/a/a/i/b/d4;->c(J)V

    const/16 v6, 0x12

    .line 115
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Le/h/a/a/i/b/d4;->e(Ljava/lang/String;)V

    const/16 v6, 0x13

    .line 116
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Le/h/a/a/i/b/d4;->o(J)V

    const/16 v6, 0x14

    .line 117
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Le/h/a/a/i/b/d4;->n(J)V

    const/16 v6, 0x15

    .line 118
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Le/h/a/a/i/b/d4;->h(Ljava/lang/String;)V

    const/16 v6, 0x16

    .line 119
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_5

    move-wide v6, v8

    goto :goto_3

    :cond_5
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    :goto_3
    invoke-virtual {v4, v6, v7}, Le/h/a/a/i/b/d4;->p(J)V

    const/16 v6, 0x17

    .line 120
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v6, 0x1

    :goto_5
    invoke-virtual {v4, v6}, Le/h/a/a/i/b/d4;->b(Z)V

    const/16 v6, 0x18

    .line 121
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_6
    invoke-virtual {v4, v0}, Le/h/a/a/i/b/d4;->c(Z)V

    const/16 v0, 0x19

    .line 122
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Le/h/a/a/i/b/d4;->c(Ljava/lang/String;)V

    const/16 v0, 0x1a

    .line 123
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    :goto_7
    invoke-virtual {v4, v8, v9}, Le/h/a/a/i/b/d4;->f(J)V

    const/16 v0, 0x1b

    .line 124
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_b

    .line 125
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, ","

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-virtual {v4, v0}, Le/h/a/a/i/b/d4;->a(Ljava/util/List;)V

    .line 127
    :cond_b
    invoke-virtual {v4}, Le/h/a/a/i/b/d4;->e()V

    .line 128
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 129
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v0

    const-string v6, "Got multiple records for app, expected one. appId"

    .line 131
    invoke-static/range {p1 .. p1}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_c
    if-eqz v3, :cond_d

    .line 132
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_d
    return-object v4

    :catch_0
    move-exception v0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v5, p0

    move-object v3, v2

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v5, p0

    move-object v3, v2

    .line 133
    :goto_8
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v4

    invoke-virtual {v4}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v4

    const-string v6, "Error querying app. appId"

    invoke-static/range {p1 .. p1}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v6, v1, v0}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_e

    .line 134
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_e
    return-object v2

    :catchall_2
    move-exception v0

    :goto_9
    if-eqz v3, :cond_f

    .line 135
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Le/h/a/a/i/b/f;
    .locals 26

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    .line 1
    invoke-static/range {p1 .. p1}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->i()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/l8;->s()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->f()Le/h/a/a/i/b/d9;

    move-result-object v0

    sget-object v1, Le/h/a/a/i/b/j;->y0:Le/h/a/a/i/b/w2;

    invoke-virtual {v0, v15, v1}, Le/h/a/a/i/b/d9;->e(Ljava/lang/String;Le/h/a/a/i/b/w2;)Z

    move-result v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const-string v2, "lifetime_count"

    const-string v3, "current_bundle_count"

    const-string v4, "last_fire_timestamp"

    const-string v5, "last_bundled_timestamp"

    const-string v6, "last_bundled_day"

    const-string v7, "last_sampled_complex_event_id"

    const-string v8, "last_sampling_rate"

    const-string v9, "last_exempt_from_sampling"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v0, :cond_0

    const-string v2, "current_session_count"

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v18, 0x0

    .line 9
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/i9;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "events"

    const/4 v10, 0x0

    new-array v4, v10, [Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/String;

    const-string v5, "app_id=? and name=?"

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/String;

    aput-object v15, v6, v10

    const/4 v11, 0x1

    aput-object v14, v6, v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 11
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    if-eqz v12, :cond_1

    .line 13
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v18

    .line 14
    :cond_2
    :try_start_2
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 15
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 16
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/4 v1, 0x3

    .line 17
    invoke-interface {v12, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_3

    move-wide/from16 v19, v8

    goto :goto_0

    :cond_3
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    move-wide/from16 v19, v1

    :goto_0
    const/4 v1, 0x4

    .line 18
    invoke-interface {v12, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v21, v18

    goto :goto_1

    :cond_4
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v21, v1

    :goto_1
    const/4 v1, 0x5

    .line 19
    invoke-interface {v12, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v22, v18

    goto :goto_2

    :cond_5
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v22, v1

    :goto_2
    const/4 v1, 0x6

    .line 20
    invoke-interface {v12, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v23, v18

    goto :goto_3

    :cond_6
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v23, v1

    :goto_3
    const/4 v1, 0x7

    .line 21
    invoke-interface {v12, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 22
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-wide/16 v24, 0x1

    cmp-long v3, v1, v24

    if-nez v3, :cond_7

    const/4 v10, 0x1

    :cond_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_4

    :cond_8
    move-object/from16 v24, v18

    :goto_4
    if-eqz v0, :cond_9

    const/16 v0, 0x8

    .line 23
    invoke-interface {v12, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_9

    .line 24
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    move-wide v8, v0

    .line 25
    :cond_9
    new-instance v0, Le/h/a/a/i/b/f;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v10, v16

    move-object/from16 v25, v12

    move-wide/from16 v12, v19

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    move-object/from16 v16, v23

    move-object/from16 v17, v24

    :try_start_3
    invoke-direct/range {v1 .. v17}, Le/h/a/a/i/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 26
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 27
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v1

    const-string v2, "Got multiple records for event aggregates, expected one. appId"

    .line 29
    invoke-static/range {p1 .. p1}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, v3}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_a
    if-eqz v25, :cond_b

    .line 31
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    :cond_b
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v25, v12

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v25, v12

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v25, v18

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v25, v18

    .line 32
    :goto_5
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v1

    const-string v2, "Error querying events. appId"

    .line 34
    invoke-static/range {p1 .. p1}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 35
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->k()Le/h/a/a/i/b/g3;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Le/h/a/a/i/b/g3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {v1, v2, v3, v4, v0}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v25, :cond_c

    .line 37
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    :cond_c
    return-object v18

    :catchall_2
    move-exception v0

    :goto_6
    if-eqz v25, :cond_d

    .line 38
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzq;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-static {p1}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->i()V

    .line 41
    invoke-virtual {p0}, Le/h/a/a/i/b/l8;->s()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app_id=?"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, " and origin=?"

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 49
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "*"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, " and name glob ?"

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Le/h/a/a/i/b/i9;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzq;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->i()V

    .line 54
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/l8;->s()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 56
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/i9;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const-string v4, "app_id"

    const-string v5, "origin"

    const-string v6, "name"

    const-string v7, "value"

    const-string v8, "active"

    const-string v9, "trigger_event_name"

    const-string v10, "trigger_timeout"

    const-string v11, "timed_out_event"

    const-string v12, "creation_timestamp"

    const-string v13, "triggered_event"

    const-string v14, "triggered_timestamp"

    const-string v15, "time_to_live"

    const-string v16, "expired_event"

    .line 57
    filled-new-array/range {v4 .. v16}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const-string v10, "1001"

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 58
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 59
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    .line 60
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 61
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_2

    .line 62
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v2

    const-string v4, "Read more than the max allowed conditional properties, ignoring extra"

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 65
    invoke-virtual {v2, v4, v3}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 66
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    .line 67
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x2

    .line 68
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x3

    move-object/from16 v15, p0

    .line 69
    invoke-virtual {v15, v1, v5}, Le/h/a/a/i/b/i9;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v9

    const/4 v5, 0x4

    .line 70
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v2, 0x1

    :cond_3
    const/4 v3, 0x5

    .line 71
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x6

    .line 72
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 73
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/i8;->m()Le/h/a/a/i/b/r8;

    move-result-object v3

    const/4 v5, 0x7

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v5, v7}, Le/h/a/a/i/b/r8;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/google/android/gms/measurement/internal/zzai;

    const/16 v3, 0x8

    .line 74
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 75
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/i8;->m()Le/h/a/a/i/b/r8;

    move-result-object v3

    const/16 v5, 0x9

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v5, v7}, Le/h/a/a/i/b/r8;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/google/android/gms/measurement/internal/zzai;

    const/16 v3, 0xa

    .line 76
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/16 v3, 0xb

    .line 77
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 78
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/i8;->m()Le/h/a/a/i/b/r8;

    move-result-object v3

    const/16 v5, 0xc

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v5, v10}, Le/h/a/a/i/b/r8;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lcom/google/android/gms/measurement/internal/zzai;

    .line 79
    new-instance v23, Lcom/google/android/gms/measurement/internal/zzjn;

    move-object/from16 v5, v23

    move-object v10, v11

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzq;

    move-object v3, v10

    move-object v5, v11

    move-object/from16 v6, v23

    move-wide/from16 v7, v17

    move v9, v2

    move-object v2, v10

    move-object v10, v12

    move-object/from16 v11, v16

    move-wide v12, v13

    move-object/from16 v14, v19

    move-wide/from16 v15, v20

    move-object/from16 v17, v22

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjn;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;JLcom/google/android/gms/measurement/internal/zzai;JLcom/google/android/gms/measurement/internal/zzai;)V

    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    :goto_0
    if-eqz v1, :cond_4

    .line 83
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 84
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v2

    invoke-virtual {v2}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v2

    const-string v3, "Error querying conditional user property value"

    invoke-virtual {v2, v3, v0}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_5

    .line 86
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0

    :goto_1
    if-eqz v1, :cond_6

    .line 87
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method

.method public final c(Ljava/lang/String;)J
    .locals 6

    .line 13
    invoke-static {p1}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->i()V

    .line 15
    invoke-virtual {p0}, Le/h/a/a/i/b/l8;->s()V

    .line 16
    :try_start_0
    invoke-virtual {p0}, Le/h/a/a/i/b/i9;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->f()Le/h/a/a/i/b/d9;

    move-result-object v1

    .line 18
    sget-object v2, Le/h/a/a/i/b/j;->u:Le/h/a/a/i/b/w2;

    invoke-virtual {v1, p1, v2}, Le/h/a/a/i/b/d9;->b(Ljava/lang/String;Le/h/a/a/i/b/w2;)I

    move-result v1

    const v2, 0xf4240

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "raw_events"

    const-string v4, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v2

    const/4 v2, 0x1

    aput-object v1, v5, v2

    .line 22
    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p1

    return-wide v0

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v1

    .line 25
    invoke-static {p1}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error deleting over the limit events. appId"

    invoke-virtual {v1, v2, p1, v0}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->i()V

    .line 4
    invoke-virtual {p0}, Le/h/a/a/i/b/l8;->s()V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Le/h/a/a/i/b/i9;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const-string v2, "app_id=? and name=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v1

    invoke-virtual {v1}, Le/h/a/a/i/b/i3;->A()Le/h/a/a/i/b/k3;

    move-result-object v1

    const-string v2, "Deleted user attribute rows"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v1

    .line 10
    invoke-static {p1}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->k()Le/h/a/a/i/b/g3;

    move-result-object v2

    invoke-virtual {v2, p2}, Le/h/a/a/i/b/g3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Error deleting user attribute. appId"

    .line 12
    invoke-virtual {v1, v2, p1, p2, v0}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Le/h/a/a/i/b/s8;
    .locals 18

    move-object/from16 v8, p2

    .line 1
    invoke-static/range {p1 .. p1}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->i()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/l8;->s()V

    const/4 v9, 0x0

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/i9;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "user_attributes"

    const-string v0, "set_timestamp"

    const-string v1, "value"

    const-string v2, "origin"

    .line 6
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "app_id=? and name=?"

    const/4 v0, 0x2

    new-array v14, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v14, v1

    const/4 v2, 0x1

    aput-object v8, v14, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 7
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    if-eqz v10, :cond_0

    .line 9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v9

    .line 10
    :cond_1
    :try_start_2
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v11, p0

    .line 11
    :try_start_3
    invoke-virtual {v11, v10, v2}, Le/h/a/a/i/b/i9;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v7

    .line 12
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v0, Le/h/a/a/i/b/s8;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v7}, Le/h/a/a/i/b/s8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 14
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v1

    const-string v2, "Got multiple records for user property, expected one. appId"

    .line 17
    invoke-static/range {p1 .. p1}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    if-eqz v10, :cond_3

    .line 19
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v11, p0

    move-object v10, v9

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v11, p0

    move-object v10, v9

    .line 20
    :goto_0
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v1

    const-string v2, "Error querying user property. appId"

    .line 22
    invoke-static/range {p1 .. p1}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->k()Le/h/a/a/i/b/g3;

    move-result-object v4

    invoke-virtual {v4, v8}, Le/h/a/a/i/b/g3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v1, v2, v3, v4, v0}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v10, :cond_4

    .line 25
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v9

    :catchall_2
    move-exception v0

    :goto_1
    if-eqz v10, :cond_5

    .line 26
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final d(Ljava/lang/String;)[B
    .locals 10

    .line 27
    invoke-static {p1}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->i()V

    .line 29
    invoke-virtual {p0}, Le/h/a/a/i/b/l8;->s()V

    const/4 v0, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p0}, Le/h/a/a/i/b/i9;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "apps"

    const-string v3, "remote_config"

    .line 31
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p1, v5, v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 32
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    .line 34
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 35
    :cond_1
    :try_start_2
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 36
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 37
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v3

    const-string v4, "Got multiple records for app config, expected one. appId"

    .line 39
    invoke-static {p1}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 40
    invoke-virtual {v3, v4, v5}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    if-eqz v1, :cond_3

    .line 41
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v2

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v1, v0

    .line 42
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v3

    .line 43
    invoke-virtual {v3}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v3

    const-string v4, "Error querying remote config. appId"

    .line 44
    invoke-static {p1}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_4

    .line 45
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_5

    .line 46
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;
    .locals 29

    move-object/from16 v7, p2

    .line 1
    invoke-static/range {p1 .. p1}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->i()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/l8;->s()V

    const/4 v8, 0x0

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/i9;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "conditional_properties"

    const-string v11, "origin"

    const-string v12, "value"

    const-string v13, "active"

    const-string v14, "trigger_event_name"

    const-string v15, "trigger_timeout"

    const-string v16, "timed_out_event"

    const-string v17, "creation_timestamp"

    const-string v18, "triggered_event"

    const-string v19, "triggered_timestamp"

    const-string v20, "time_to_live"

    const-string v21, "expired_event"

    .line 6
    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "app_id=? and name=?"

    const/4 v0, 0x2

    new-array v13, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v13, v1

    const/4 v2, 0x1

    aput-object v7, v13, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 7
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    if-eqz v9, :cond_0

    .line 9
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v8

    .line 10
    :cond_1
    :try_start_2
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v10, p0

    .line 11
    :try_start_3
    invoke-virtual {v10, v9, v2}, Le/h/a/a/i/b/i9;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v5

    .line 12
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v20, 0x1

    goto :goto_0

    :cond_2
    const/16 v20, 0x0

    :goto_0
    const/4 v0, 0x3

    .line 13
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/4 v0, 0x4

    .line 14
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 15
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/i8;->m()Le/h/a/a/i/b/r8;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Le/h/a/a/i/b/r8;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/google/android/gms/measurement/internal/zzai;

    const/4 v0, 0x6

    .line 16
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 17
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/i8;->m()Le/h/a/a/i/b/r8;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Le/h/a/a/i/b/r8;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/google/android/gms/measurement/internal/zzai;

    const/16 v0, 0x8

    .line 18
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/16 v0, 0x9

    .line 19
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 20
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/i8;->m()Le/h/a/a/i/b/r8;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Le/h/a/a/i/b/r8;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lcom/google/android/gms/measurement/internal/zzai;

    .line 21
    new-instance v17, Lcom/google/android/gms/measurement/internal/zzjn;

    move-object/from16 v1, v17

    move-object/from16 v2, p2

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzq;

    move-object v14, v0

    move-object/from16 v15, p1

    invoke-direct/range {v14 .. v28}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjn;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;JLcom/google/android/gms/measurement/internal/zzai;JLcom/google/android/gms/measurement/internal/zzai;)V

    .line 23
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v1

    const-string v2, "Got multiple records for conditional property, expected one"

    .line 26
    invoke-static/range {p1 .. p1}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 27
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->k()Le/h/a/a/i/b/g3;

    move-result-object v4

    invoke-virtual {v4, v7}, Le/h/a/a/i/b/g3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v1, v2, v3, v4}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    if-eqz v9, :cond_4

    .line 29
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v10, p0

    move-object v9, v8

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v10, p0

    move-object v9, v8

    .line 30
    :goto_1
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v1

    const-string v2, "Error querying conditional property"

    .line 32
    invoke-static/range {p1 .. p1}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 33
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->k()Le/h/a/a/i/b/g3;

    move-result-object v4

    invoke-virtual {v4, v7}, Le/h/a/a/i/b/g3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {v1, v2, v3, v4, v0}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v9, :cond_5

    .line 35
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v8

    :catchall_2
    move-exception v0

    :goto_2
    if-eqz v9, :cond_6

    .line 36
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method

.method public final e(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Le/h/a/a/i/b/l8;->s()V

    .line 38
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->i()V

    .line 39
    invoke-static {p1}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    new-instance v0, Lb/h/a;

    invoke-direct {v0}, Lb/h/a;-><init>()V

    .line 41
    invoke-virtual {p0}, Le/h/a/a/i/b/i9;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v6, 0x1

    aput-object p1, v4, v6

    .line 42
    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_1

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 45
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    .line 46
    :cond_1
    :try_start_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_1

    if-eqz v1, :cond_3

    .line 53
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v2

    .line 54
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v3

    .line 55
    invoke-virtual {v3}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v3

    const-string v4, "Database error querying scoped filters. appId"

    .line 56
    invoke-static {p1}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v0}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_4

    .line 57
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v2

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_5

    .line 58
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {p1}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->i()V

    .line 4
    invoke-virtual {p0}, Le/h/a/a/i/b/l8;->s()V

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Le/h/a/a/i/b/i9;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "conditional_properties"

    const-string v3, "app_id=? and name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v0

    const/4 v5, 0x1

    aput-object p2, v4, v5

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v2

    .line 9
    invoke-static {p1}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->k()Le/h/a/a/i/b/g3;

    move-result-object v3

    invoke-virtual {v3, p2}, Le/h/a/a/i/b/g3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "Error deleting conditional property"

    .line 11
    invoke-virtual {v2, v3, p1, p2, v1}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method public final f(Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Le/h/a/a/h/h/w0;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Le/h/a/a/i/b/l8;->s()V

    .line 13
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->i()V

    .line 14
    invoke-static {p1}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Le/h/a/a/i/b/i9;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v8, 0x0

    :try_start_0
    const-string v1, "audience_filter_values"

    const-string v2, "audience_id"

    const-string v3, "current_results"

    .line 16
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_id=?"

    const/4 v9, 0x1

    new-array v4, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v4, v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 17
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v8

    .line 20
    :cond_1
    :try_start_2
    new-instance v1, Lb/h/a;

    invoke-direct {v1}, Lb/h/a;-><init>()V

    .line 21
    :cond_2
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 22
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :try_start_3
    invoke-static {}, Le/h/a/a/h/h/r3;->d()Le/h/a/a/h/h/r3;

    move-result-object v4

    invoke-static {v3, v4}, Le/h/a/a/h/h/w0;->a([BLe/h/a/a/h/h/r3;)Le/h/a/a/h/h/w0;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v3

    .line 25
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v4

    .line 26
    invoke-virtual {v4}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v4

    const-string v5, "Failed to merge filter results. appId, audienceId, error"

    .line 27
    invoke-static {p1}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29
    invoke-virtual {v4, v5, v6, v2, v3}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    .line 31
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v8

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v0, v8

    .line 32
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v2

    const-string v3, "Database error querying filter results. appId"

    .line 34
    invoke-static {p1}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v1}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_4

    .line 35
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v8

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v0, :cond_5

    .line 36
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1
.end method

.method public final g(Ljava/lang/String;)J
    .locals 3

    .line 29
    invoke-static {p1}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const-wide/16 v1, 0x0

    .line 30
    invoke-virtual {p0, p1, v0, v1, v2}, Le/h/a/a/i/b/i9;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Le/h/a/a/h/h/c0;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/h/a/a/i/b/l8;->s()V

    .line 2
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->i()V

    .line 3
    invoke-static {p1}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    new-instance v0, Lb/h/a;

    invoke-direct {v0}, Lb/h/a;-><init>()V

    .line 6
    invoke-virtual {p0}, Le/h/a/a/i/b/i9;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_0
    const-string v2, "event_filters"

    const-string v3, "audience_id"

    const-string v4, "data"

    .line 7
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id=? AND event_name=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v5, v10

    const/4 v11, 0x1

    aput-object p2, v5, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_0

    .line 11
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    .line 12
    :cond_1
    :try_start_2
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :try_start_3
    invoke-static {}, Le/h/a/a/h/h/r3;->d()Le/h/a/a/h/h/r3;

    move-result-object v2

    invoke-static {v1, v2}, Le/h/a/a/h/h/c0;->a([BLe/h/a/a/h/h/r3;)Le/h/a/a/h/h/c0;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :try_start_4
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    .line 19
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v2

    const-string v3, "Failed to merge filter. appId"

    .line 21
    invoke-static {p1}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v1, :cond_1

    if-eqz p2, :cond_3

    .line 23
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object p2, v9

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p2, v9

    .line 24
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v1

    const-string v2, "Database error querying filters. appId"

    .line 26
    invoke-static {p1}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p2, :cond_4

    .line 27
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v9

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz p2, :cond_5

    .line 28
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Le/h/a/a/h/h/f0;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/h/a/a/i/b/l8;->s()V

    .line 2
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->i()V

    .line 3
    invoke-static {p1}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    new-instance v0, Lb/h/a;

    invoke-direct {v0}, Lb/h/a;-><init>()V

    .line 6
    invoke-virtual {p0}, Le/h/a/a/i/b/i9;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_0
    const-string v2, "property_filters"

    const-string v3, "audience_id"

    const-string v4, "data"

    .line 7
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id=? AND property_name=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v5, v10

    const/4 v11, 0x1

    aput-object p2, v5, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_0

    .line 11
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    .line 12
    :cond_1
    :try_start_2
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :try_start_3
    invoke-static {}, Le/h/a/a/h/h/r3;->d()Le/h/a/a/h/h/r3;

    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Le/h/a/a/h/h/f0;->a([BLe/h/a/a/h/h/r3;)Le/h/a/a/h/h/f0;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :try_start_4
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    .line 20
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v2

    invoke-virtual {v2}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v2

    const-string v3, "Failed to merge filter"

    invoke-static {p1}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v1, :cond_1

    if-eqz p2, :cond_3

    .line 22
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object p2, v9

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p2, v9

    .line 23
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v1

    const-string v2, "Database error querying filters. appId"

    .line 25
    invoke-static {p1}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p2, :cond_4

    .line 26
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v9

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz p2, :cond_5

    .line 27
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)J
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static/range {p1 .. p1}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->i()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/l8;->s()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/i9;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v4, 0x0

    .line 7
    :try_start_0
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "select "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from app2 where app_id=?"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v1, v7, v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v9, -0x1

    move-object/from16 v11, p0

    .line 8
    :try_start_1
    invoke-virtual {v11, v0, v7, v9, v10}, Le/h/a/a/i/b/i9;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v0, "app2"

    const-string v7, "app_id"

    cmp-long v14, v12, v9

    if-nez v14, :cond_1

    .line 9
    :try_start_2
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 10
    invoke-virtual {v12, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "first_open_count"

    .line 11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v13, "previous_install_count"

    .line 12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v13, 0x0

    const/4 v14, 0x5

    .line 13
    invoke-virtual {v3, v0, v13, v12, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    cmp-long v14, v12, v9

    if-nez v14, :cond_0

    .line 14
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v0

    const-string v6, "Failed to insert column (got -1). appId"

    .line 16
    invoke-static/range {p1 .. p1}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7, v2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v9

    :cond_0
    move-wide v12, v4

    .line 18
    :cond_1
    :try_start_3
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 19
    invoke-virtual {v14, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v15, 0x1

    add-long/2addr v15, v12

    .line 20
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v14, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "app_id = ?"

    new-array v6, v6, [Ljava/lang/String;

    aput-object v1, v6, v8

    .line 21
    invoke-virtual {v3, v0, v14, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    .line 22
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v0

    const-string v4, "Failed to update column (got 0). appId"

    .line 24
    invoke-static/range {p1 .. p1}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v9

    .line 26
    :cond_2
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v11, p0

    :goto_0
    move-wide v12, v4

    .line 28
    :goto_1
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v4

    const-string v5, "Error inserting column. appId"

    .line 30
    invoke-static/range {p1 .. p1}, Le/h/a/a/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5, v1, v2, v0}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 31
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_2
    return-wide v12

    :catchall_1
    move-exception v0

    .line 32
    :goto_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/a/i/b/l8;->s()V

    .line 2
    invoke-virtual {p0}, Le/h/a/a/i/b/i9;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/a/i/b/l8;->s()V

    .line 2
    invoke-virtual {p0}, Le/h/a/a/i/b/i9;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final w()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->i()V

    .line 2
    :try_start_0
    iget-object v0, p0, Le/h/a/a/i/b/i9;->d:Le/h/a/a/i/b/j9;

    invoke-virtual {v0}, Le/h/a/a/i/b/j9;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v1

    invoke-virtual {v1}, Le/h/a/a/i/b/i3;->v()Le/h/a/a/i/b/k3;

    move-result-object v1

    const-string v2, "Error opening database"

    invoke-virtual {v1, v2, v0}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    throw v0
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/a/i/b/l8;->s()V

    .line 2
    invoke-virtual {p0}, Le/h/a/a/i/b/i9;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Le/h/a/a/i/b/i9;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v0, v1

    .line 7
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v3

    invoke-virtual {v3}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v3

    const-string v4, "Database error getting next bundle app id"

    invoke-virtual {v3, v4, v2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v1
.end method

.method public final z()Z
    .locals 5

    const-string v0, "select count(1) > 0 from queue where has_realtime = 1"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Le/h/a/a/i/b/i9;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
