.class final synthetic Lhsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lhss;

.field private final b:Lhsm;


# direct methods
.method public constructor <init>(Lhss;Lhsm;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lhsq;->a:Lhss;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lhsq;->b:Lhsm;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    goto/32 :goto_c

    :goto_0
    invoke-virtual {v0, v1}, Lhss;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_a

    :goto_1
    iget-object v1, p0, Lhsq;->b:Lhsm;

    goto/32 :goto_9

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lhss;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v2, v1, Lhsm;->a:Ljava/lang/String;

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "SettingsMgr2"

    const-string v2, "Removed value for key: "

    iget-object v1, v1, Lhsm;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_3
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_b

    :goto_4
    if-eqz v2, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_d

    :goto_5
    invoke-virtual {v0, v1, p1}, Lhss;->a(Lhsm;Ljava/lang/Object;)V

    :goto_6
    goto/32 :goto_7

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_2

    :goto_9
    if-nez p1, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_0

    :goto_a
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_4

    :goto_b
    throw p1

    :goto_c
    iget-object v0, p0, Lhsq;->a:Lhss;

    goto/32 :goto_1

    :goto_d
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5
.end method
