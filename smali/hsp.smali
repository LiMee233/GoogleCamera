.class final synthetic Lhsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lhss;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lcgs;


# direct methods
.method public constructor <init>(Lhss;Landroid/content/SharedPreferences;Lcgs;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lhsp;->a:Lhss;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lhsp;->b:Landroid/content/SharedPreferences;

    goto/32 :goto_4

    :goto_4
    iput-object p3, p0, Lhsp;->c:Lcgs;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-interface {p1, v1}, Lhsl;->a(Lcgs;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_5

    :goto_1
    invoke-interface {v0, p1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_10

    :goto_2
    invoke-virtual {p1}, Lhsr;->b()Llle;

    move-result-object v0

    goto/32 :goto_a

    :goto_3
    iget-object p1, p0, Lhsp;->a:Lhss;

    goto/32 :goto_b

    :goto_4
    return-void

    :goto_5
    invoke-interface {p2, p1}, Llle;->a(Ljava/lang/Object;)V

    :goto_6
    goto/32 :goto_4

    :goto_7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_16

    :goto_8
    invoke-virtual {p1}, Lhsr;->b()Llle;

    move-result-object p2

    goto/32 :goto_c

    :goto_9
    if-nez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_d

    :goto_a
    invoke-virtual {p1}, Lhsr;->a()Lhsm;

    move-result-object p1

    goto/32 :goto_15

    :goto_b
    iget-object v0, p0, Lhsp;->b:Landroid/content/SharedPreferences;

    goto/32 :goto_13

    :goto_c
    invoke-virtual {p1}, Lhsr;->a()Lhsm;

    move-result-object p1

    goto/32 :goto_e

    :goto_d
    const/4 v2, 0x0

    goto/32 :goto_12

    :goto_e
    iget-object p1, p1, Lhsm;->b:Lhsl;

    goto/32 :goto_0

    :goto_f
    if-nez p2, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_2

    :goto_10
    return-void

    :goto_11
    goto/32 :goto_8

    :goto_12
    invoke-interface {v0, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_f

    :goto_13
    iget-object v1, p0, Lhsp;->c:Lcgs;

    goto/32 :goto_14

    :goto_14
    iget-object p1, p1, Lhss;->b:Ljava/util/Map;

    goto/32 :goto_7

    :goto_15
    invoke-virtual {p1, p2}, Lhsm;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_16
    check-cast p1, Lhsr;

    goto/32 :goto_9
.end method
