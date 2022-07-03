.class final synthetic Ldgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjg;


# instance fields
.field private final a:Ldgt;

.field private final b:Lgez;

.field private final c:I

.field private final d:Loxz;

.field private final e:Loxz;


# direct methods
.method public constructor <init>(Ldgt;Lgez;ILoxz;Loxz;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput p3, p0, Ldgg;->c:I

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p4, p0, Ldgg;->d:Loxz;

    goto/32 :goto_3

    :goto_3
    iput-object p5, p0, Ldgg;->e:Loxz;

    goto/32 :goto_1

    :goto_4
    iput-object p2, p0, Ldgg;->b:Lgez;

    goto/32 :goto_0

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_6
    iput-object p1, p0, Ldgg;->a:Ldgt;

    goto/32 :goto_4
.end method


# virtual methods
.method public final a(Ldkv;IJLmlm;)V
    .locals 8

    goto/32 :goto_17

    :goto_0
    iget-object v0, p1, Ldgt;->d:Lnza;

    goto/32 :goto_4b

    :goto_1
    iget-object v5, p2, Lgez;->d:Lgfa;

    goto/32 :goto_28

    :goto_2
    invoke-virtual {v4}, Lnza;->a()Z

    move-result v4

    goto/32 :goto_34

    :goto_3
    invoke-static {v4}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->a(Lmlw;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto/32 :goto_23

    :goto_4
    goto/16 :goto_14

    :goto_5
    goto/32 :goto_13

    :goto_6
    iget-object v3, p1, Ldgt;->l:Lhlk;

    goto/32 :goto_16

    :goto_7
    invoke-virtual {v3, p3, p4, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    goto/32 :goto_3d

    :goto_8
    iget-object v3, p1, Ldgt;->f:Lnza;

    goto/32 :goto_45

    :goto_9
    invoke-interface {v3, v4}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_a
    iget-object v2, p0, Ldgg;->e:Loxz;

    goto/32 :goto_38

    :goto_b
    invoke-interface {v5, v0, v3}, Lgfa;->a(Landroid/graphics/Bitmap;I)V

    :goto_c
    goto/32 :goto_0

    :goto_d
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto/32 :goto_24

    :goto_e
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_3c

    :goto_f
    iget-object v3, v3, Lexr;->a:Lnza;

    goto/32 :goto_40

    :goto_10
    iget v0, p0, Ldgg;->c:I

    goto/32 :goto_1d

    :goto_11
    iget-object p1, p1, Ldgt;->m:Llrw;

    goto/32 :goto_e

    :goto_12
    invoke-virtual {v2, p5}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_11

    :goto_13
    const/4 v3, 0x0

    :goto_14
    goto/32 :goto_1

    :goto_15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_1c

    :goto_16
    iget-object v5, p1, Ldgt;->c:Lfvw;

    goto/32 :goto_3a

    :goto_17
    iget-object p1, p0, Ldgg;->a:Ldgt;

    goto/32 :goto_27

    :goto_18
    if-nez v4, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_36

    :goto_19
    iget-object v7, p1, Ldgt;->c:Lfvw;

    goto/32 :goto_47

    :goto_1a
    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_44

    :goto_1b
    invoke-virtual {v3}, Lnza;->a()Z

    move-result v4

    goto/32 :goto_18

    :goto_1c
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_7

    :goto_1d
    iget-object v1, p0, Ldgg;->d:Loxz;

    goto/32 :goto_a

    :goto_1e
    const-string v4, "BaseFrameCallback"

    goto/32 :goto_9

    :goto_1f
    check-cast v4, Lmlw;

    goto/32 :goto_3

    :goto_20
    if-eqz v3, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_2c

    :goto_21
    invoke-interface {v3, p3, p4}, Lexo;->b(J)Lmlw;

    move-result-object v3

    goto/32 :goto_42

    :goto_22
    check-cast v3, Lexo;

    goto/32 :goto_21

    :goto_23
    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_43

    :goto_24
    invoke-virtual {v1, p2}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_12

    :goto_25
    sget-object v3, Lnyi;->a:Lnyi;

    :goto_26
    goto/32 :goto_1b

    :goto_27
    iget-object p2, p0, Ldgg;->b:Lgez;

    goto/32 :goto_10

    :goto_28
    iget-object v6, p1, Ldgt;->l:Lhlk;

    goto/32 :goto_39

    :goto_29
    invoke-interface {v3, v4, p3, p4}, Lfrm;->a(Landroid/net/Uri;J)V

    :goto_2a
    goto/32 :goto_48

    :goto_2b
    if-nez v0, :cond_2

    goto/32 :goto_3e

    :cond_2
    goto/32 :goto_4a

    :goto_2c
    move v3, v0

    goto/32 :goto_4

    :goto_2d
    invoke-virtual {v3, v5}, Lhlk;->a(Lmhd;)Z

    move-result v3

    goto/32 :goto_20

    :goto_2e
    iget-object v4, p2, Lgez;->b:Lhnk;

    goto/32 :goto_37

    :goto_2f
    invoke-interface {v3}, Lmlw;->close()V

    goto/32 :goto_6

    :goto_30
    goto :goto_26

    :goto_31
    goto/32 :goto_25

    :goto_32
    invoke-virtual {v6, v4, v0, v7}, Lhlk;->a(Landroid/graphics/Bitmap;ILmhd;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/32 :goto_b

    :goto_33
    invoke-interface {p2}, Lhnk;->s()Landroid/net/Uri;

    move-result-object p2

    goto/32 :goto_15

    :goto_34
    if-nez v4, :cond_3

    goto/32 :goto_31

    :cond_3
    goto/32 :goto_f

    :goto_35
    if-nez v3, :cond_4

    goto/32 :goto_2a

    :cond_4
    goto/32 :goto_46

    :goto_36
    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_1f

    :goto_37
    invoke-interface {v4}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v4

    goto/32 :goto_29

    :goto_38
    iget-object v3, p1, Ldgt;->m:Llrw;

    goto/32 :goto_1e

    :goto_39
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_19

    :goto_3a
    invoke-interface {v5}, Lfvw;->b()Lmhd;

    move-result-object v5

    goto/32 :goto_2d

    :goto_3b
    check-cast v0, Lexl;

    goto/32 :goto_41

    :goto_3c
    return-void

    :goto_3d
    invoke-interface {v0, p2, v3, v4}, Lexl;->a(Landroid/net/Uri;J)V

    :goto_3e
    goto/32 :goto_d

    :goto_3f
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3b

    :goto_40
    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_22

    :goto_41
    iget-object p2, p2, Lgez;->b:Lhnk;

    goto/32 :goto_33

    :goto_42
    invoke-static {v3}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v3

    goto/32 :goto_30

    :goto_43
    check-cast v3, Lmlw;

    goto/32 :goto_2f

    :goto_44
    check-cast v3, Lfrm;

    goto/32 :goto_2e

    :goto_45
    invoke-virtual {v3}, Lnza;->a()Z

    move-result v3

    goto/32 :goto_35

    :goto_46
    iget-object v3, p1, Ldgt;->f:Lnza;

    goto/32 :goto_1a

    :goto_47
    invoke-interface {v7}, Lfvw;->b()Lmhd;

    move-result-object v7

    goto/32 :goto_32

    :goto_48
    iget-object v3, p1, Ldgt;->k:Lexr;

    goto/32 :goto_49

    :goto_49
    iget-object v4, v3, Lexr;->a:Lnza;

    goto/32 :goto_2

    :goto_4a
    iget-object v0, p1, Ldgt;->d:Lnza;

    goto/32 :goto_3f

    :goto_4b
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_2b
.end method
