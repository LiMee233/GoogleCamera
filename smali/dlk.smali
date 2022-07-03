.class public final Ldlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Ldlk;->b:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Ldlk;->a:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_1a

    :goto_0
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_1
    invoke-static {}, Lmpl;->b()Lfyl;

    move-result-object v0

    goto/32 :goto_11

    :goto_2
    invoke-static {v0}, Ldlw;->a(Lcgs;)Z

    move-result v0

    goto/32 :goto_b

    :goto_3
    goto/16 :goto_12

    :goto_4
    goto/32 :goto_14

    :goto_5
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1d

    :goto_6
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_7
    sget-object v0, Ldlh;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_8
    check-cast v0, Lcgs;

    goto/32 :goto_15

    :goto_9
    if-eqz v2, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_7

    :goto_a
    return-object v0

    :goto_b
    if-nez v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_13

    :goto_c
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    :goto_d
    goto/32 :goto_1

    :goto_e
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_f
    invoke-static {v0, v1}, Lmpl;->a(Landroid/hardware/camera2/CaptureRequest$Key;Llkl;)Llkl;

    move-result-object v0

    goto/32 :goto_3

    :goto_10
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_6

    :goto_11
    invoke-static {v0}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object v0

    :goto_12


    goto/32 :goto_10

    :goto_13
    sget-object v0, Lkjv;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_5

    :goto_14
    sget-object v0, Ldlh;->a:Ljava/lang/String;

    goto/32 :goto_c

    :goto_15
    iget-object v1, p0, Ldlk;->b:Lpmr;

    goto/32 :goto_1c

    :goto_16
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_17

    :goto_17
    invoke-static {}, Ldlh;->a()Z

    move-result v2

    goto/32 :goto_9

    :goto_18
    goto :goto_d

    :goto_19
    goto/32 :goto_2

    :goto_1a
    iget-object v0, p0, Ldlk;->a:Lpmr;

    goto/32 :goto_e

    :goto_1b
    iget-object v1, v1, Ldln;->e:Llka;

    goto/32 :goto_f

    :goto_1c
    sget-object v2, Ldlh;->a:Ljava/lang/String;

    goto/32 :goto_16

    :goto_1d
    check-cast v1, Ldln;

    goto/32 :goto_1b
.end method
