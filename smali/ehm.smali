.class public final Lehm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_1
    iput-object p5, p0, Lehm;->e:Lpmr;

    goto/32 :goto_3

    :goto_2
    iput-object p4, p0, Lehm;->d:Lpmr;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Lehm;->a:Lpmr;

    goto/32 :goto_5

    :goto_5
    iput-object p2, p0, Lehm;->b:Lpmr;

    goto/32 :goto_6

    :goto_6
    iput-object p3, p0, Lehm;->c:Lpmr;

    goto/32 :goto_2
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lehm;
    .locals 7

    goto/32 :goto_2

    :goto_0
    move-object v2, p1

    goto/32 :goto_8

    :goto_1
    move-object v0, v6

    goto/32 :goto_7

    :goto_2
    new-instance v6, Lehm;

    goto/32 :goto_1

    :goto_3
    move-object v5, p4

    goto/32 :goto_4

    :goto_4
    invoke-direct/range {v0 .. v5}, Lehm;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_5

    :goto_5
    return-object v6

    :goto_6
    move-object v4, p3

    goto/32 :goto_3

    :goto_7
    move-object v1, p0

    goto/32 :goto_0

    :goto_8
    move-object v3, p2

    goto/32 :goto_6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    goto/32 :goto_d

    :goto_0
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_e

    :goto_1
    iget-object v1, p0, Lehm;->c:Lpmr;

    goto/32 :goto_11

    :goto_2
    invoke-virtual {v0}, Ldwl;->a()Lbdl;

    move-result-object v2

    goto/32 :goto_7

    :goto_3
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_12

    :goto_4
    return-object v8

    :goto_5
    invoke-virtual {v1}, Ldtt;->a()Landroid/app/Activity;

    move-result-object v3

    goto/32 :goto_f

    :goto_6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_10

    :goto_7
    iget-object v0, p0, Lehm;->b:Lpmr;

    goto/32 :goto_18

    :goto_8
    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_1

    :goto_9
    iget-object v1, p0, Lehm;->e:Lpmr;

    goto/32 :goto_0

    :goto_a
    check-cast v7, Landroid/app/KeyguardManager;

    goto/32 :goto_14

    :goto_b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/32 :goto_16

    :goto_c
    const-string v1, "keyguard"

    goto/32 :goto_6

    :goto_d
    iget-object v0, p0, Lehm;->a:Lpmr;

    goto/32 :goto_17

    :goto_e
    check-cast v1, Ljava/lang/Boolean;

    goto/32 :goto_b

    :goto_f
    iget-object v4, p0, Lehm;->d:Lpmr;

    goto/32 :goto_9

    :goto_10
    move-object v7, v0

    goto/32 :goto_a

    :goto_11
    check-cast v1, Ldtt;

    goto/32 :goto_5

    :goto_12
    invoke-static {v8, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_13
    const-class v6, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    goto/32 :goto_c

    :goto_14
    move-object v1, v8

    goto/32 :goto_15

    :goto_15
    invoke-direct/range {v1 .. v7}, Lhkz;-><init>(Lbdl;Landroid/app/Activity;Lpmr;ZLjava/lang/Class;Landroid/app/KeyguardManager;)V

    goto/32 :goto_3

    :goto_16
    new-instance v8, Lhkz;

    goto/32 :goto_13

    :goto_17
    check-cast v0, Ldwl;

    goto/32 :goto_2

    :goto_18
    check-cast v0, Ldts;

    goto/32 :goto_8
.end method
