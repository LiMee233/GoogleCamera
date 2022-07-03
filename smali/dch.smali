.class public final Ldch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p1, p0, Ldch;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    iput-object p3, p0, Ldch;->c:Lpmr;

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Ldch;->b:Lpmr;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_7

    :goto_0
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_17

    :goto_1
    invoke-interface {v1}, Lcgs;->c()Z

    move-result v0

    goto/32 :goto_10

    :goto_2
    invoke-static {v0, v1, v2}, Lkuh;->a(Lcoe;Lcgs;Lexq;)Z

    move-result v0

    goto/32 :goto_9

    :goto_3
    invoke-static {}, Lmpl;->b()Lfyl;

    move-result-object v0

    :goto_4


    goto/32 :goto_13

    :goto_5
    sget-object v1, Lkju;->q:Ljava/lang/Integer;

    goto/32 :goto_1a

    :goto_6
    check-cast v2, Lexq;

    goto/32 :goto_2

    :goto_7
    iget-object v0, p0, Ldch;->a:Lpmr;

    goto/32 :goto_1e

    :goto_8
    sget-object v0, Lche;->a:Lcgt;

    goto/32 :goto_1

    :goto_9
    if-eqz v0, :cond_0

    goto/32 :goto_1d

    :cond_0
    goto/32 :goto_11

    :goto_a
    invoke-virtual {v0}, Lcof;->a()Lcoe;

    move-result-object v0

    goto/32 :goto_12

    :goto_b
    goto :goto_4

    :goto_c
    goto/32 :goto_3

    :goto_d
    iget-object v2, p0, Ldch;->c:Lpmr;

    goto/32 :goto_19

    :goto_e
    goto :goto_c

    :goto_f
    goto/32 :goto_18

    :goto_10
    if-nez v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_16

    :goto_11
    invoke-static {}, Lmpl;->b()Lfyl;

    move-result-object v0

    goto/32 :goto_1c

    :goto_12
    iget-object v1, p0, Ldch;->b:Lpmr;

    goto/32 :goto_0

    :goto_13
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_14

    :goto_14
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_15
    return-object v0

    :goto_16
    sget-object v0, Lkju;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_1b

    :goto_17
    check-cast v1, Lcgs;

    goto/32 :goto_d

    :goto_18
    sget-object v0, Lkju;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_5

    :goto_19
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_6

    :goto_1a
    invoke-static {v0, v1}, Lmpl;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfyl;

    move-result-object v0

    goto/32 :goto_b

    :goto_1b
    if-eqz v0, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_e

    :goto_1c
    goto/16 :goto_4

    :goto_1d
    goto/32 :goto_8

    :goto_1e
    check-cast v0, Lcof;

    goto/32 :goto_a
.end method
