.class public final Lkei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p1, p0, Lkei;->a:Lpmr;

    goto/32 :goto_5

    :goto_1
    iput-object p3, p0, Lkei;->c:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p4, p0, Lkei;->d:Lpmr;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_5
    iput-object p2, p0, Lkei;->b:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    goto/32 :goto_a

    :goto_0
    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_e

    :goto_1
    goto :goto_6

    :catch_0
    move-exception v0

    :goto_2
    goto/32 :goto_10

    :goto_3
    invoke-virtual {v2}, Ldwm;->a()Lent;

    move-result-object v2

    goto/32 :goto_14

    :goto_4
    check-cast v0, Ldts;

    goto/32 :goto_0

    :goto_5
    invoke-direct {v0}, Lkeh;-><init>()V

    :goto_6


    goto/32 :goto_d

    :goto_7
    check-cast v3, Llim;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v4, "com.google.android.wearable.app"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_15

    :goto_8
    invoke-static {v3, v2, v0}, Llpk;->a(Llim;Lent;Leoh;)V

    goto/32 :goto_1

    :goto_9
    check-cast v2, Ldwm;

    goto/32 :goto_3

    :goto_a
    iget-object v0, p0, Lkei;->a:Lpmr;

    goto/32 :goto_4

    :goto_b
    invoke-interface {v1}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_13

    :goto_c
    return-object v0

    :goto_d
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_12

    :goto_e
    iget-object v1, p0, Lkei;->b:Lpmr;

    goto/32 :goto_f

    :goto_f
    invoke-static {v1}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v1

    goto/32 :goto_16

    :goto_10
    new-instance v0, Lkeh;

    goto/32 :goto_5

    :goto_11
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_7

    :goto_12
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_13
    check-cast v0, Lkey;

    goto/32 :goto_8

    :goto_14
    iget-object v3, p0, Lkei;->d:Lpmr;

    goto/32 :goto_11

    :goto_15
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_b

    :goto_16
    iget-object v2, p0, Lkei;->c:Lpmr;

    goto/32 :goto_9
.end method
