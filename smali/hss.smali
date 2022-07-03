.class public final Lhss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsz;
.implements Lhta;
.implements Llqu;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/util/Map;

.field private final c:Lcgs;

.field private final d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcgs;Landroid/content/SharedPreferences;)V
    .locals 1

    goto/32 :goto_b

    :goto_0
    iput-object v0, p0, Lhss;->d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    goto/32 :goto_1

    :goto_1
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    goto/32 :goto_5

    :goto_2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_8

    :goto_3
    iput-object p1, p0, Lhss;->c:Lcgs;

    goto/32 :goto_4

    :goto_4
    iput-object p2, p0, Lhss;->a:Landroid/content/SharedPreferences;

    goto/32 :goto_7

    :goto_5
    return-void

    :goto_6
    new-instance v0, Lhsp;

    goto/32 :goto_c

    :goto_7
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_d

    :goto_8
    iput-object v0, p0, Lhss;->e:Ljava/util/List;

    goto/32 :goto_6

    :goto_9
    iput-object v0, p0, Lhss;->b:Ljava/util/Map;

    goto/32 :goto_a

    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_c
    invoke-direct {v0, p0, p2, p1}, Lhsp;-><init>(Lhss;Landroid/content/SharedPreferences;Lcgs;)V

    goto/32 :goto_0

    :goto_d
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_9
.end method


# virtual methods
.method public final a(Lhsm;)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-interface {p1, v0}, Lhsl;->a(Lcgs;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_5

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_9

    :goto_2
    invoke-virtual {p1, v0}, Lhsm;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_8

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhss;->a:Landroid/content/SharedPreferences;

    iget-object v1, p1, Lhsm;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_4
    throw p1

    :goto_5
    return-object p1

    :goto_6
    goto/32 :goto_2

    :goto_7
    iget-object v0, p0, Lhss;->c:Lcgs;

    goto/32 :goto_0

    :goto_8
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_4

    :goto_9
    iget-object p1, p1, Lhsm;->b:Lhsl;

    goto/32 :goto_7
.end method

.method public final a(Lhsm;Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p1, p2}, Lhsm;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lhss;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "SettingsMgr2"

    const-string p2, "Applied new value for: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_2
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_3
    iget-object v0, p1, Lhsm;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_4
    throw p1
.end method

.method public final b(Lhsm;)Llkl;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lhss;->c(Lhsm;)Llle;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final c(Lhsm;)Llle;
    .locals 5

    goto/32 :goto_9

    :goto_0
    check-cast p1, Lhsr;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lhss;->b:Ljava/util/Map;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p1}, Lhsr;->b()Llle;

    move-result-object p1

    goto/32 :goto_7

    :goto_3
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_4
    iget-object p1, p1, Lhsm;->a:Ljava/lang/String;

    goto/32 :goto_6

    :goto_5
    throw p1

    :goto_6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_7
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_8
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lhss;->b:Ljava/util/Map;

    iget-object v2, p1, Lhsm;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Llka;

    invoke-virtual {p0, p1}, Lhss;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Llka;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lhss;->e:Ljava/util/List;

    new-instance v3, Lhsq;

    invoke-direct {v3, p0, p1}, Lhsq;-><init>(Lhss;Lhsm;)V

    sget-object v4, Lowp;->a:Lowp;

    invoke-interface {v1, v3, v4}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lhss;->b:Ljava/util/Map;

    iget-object v3, p1, Lhsm;->a:Ljava/lang/String;

    new-instance v4, Lhrn;

    invoke-direct {v4, p1, v1}, Lhrn;-><init>(Lhsm;Llle;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_1

    :goto_9
    iget-object v0, p0, Lhss;->b:Ljava/util/Map;

    goto/32 :goto_8
.end method

.method public final close()V
    .locals 4

    goto/32 :goto_2

    :goto_0
    const/4 v2, 0x0

    :goto_1
    goto/32 :goto_4

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhss;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lhss;->d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_11

    :goto_4
    if-lt v2, v1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_3

    :goto_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_a

    :goto_6
    iget-object v0, p0, Lhss;->e:Ljava/util/List;

    goto/32 :goto_8

    :goto_7
    invoke-interface {v3}, Llqu;->close()V

    goto/32 :goto_e

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_0

    :goto_9
    goto :goto_b

    :goto_a
    goto :goto_d

    :goto_b
    goto/32 :goto_c

    :goto_c
    throw v0

    :goto_d
    goto/32 :goto_9

    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_f

    :goto_f
    goto/16 :goto_1

    :goto_10
    goto/32 :goto_5

    :goto_11
    check-cast v3, Llqu;

    goto/32 :goto_7
.end method
