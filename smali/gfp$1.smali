.class public final Lgfp$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfy;


# static fields
.field public static final A:Ljava/lang/Long;


# instance fields
.field public final B:Llrl;

.field public final C:Llwd;

.field public final D:Lbhj;

.field public final E:Landroid/view/WindowManager;

.field public final F:Ldhs;

.field public final G:Ldip;

.field public final H:Lmgk;

.field public I:Z

.field public J:Leri;

.field private final L:Llvk;

.field private final M:Llik;

.field private N:Llik;

.field private final O:Llze;

.field private final a:Llkl;

.field private final c:Llkl;

.field private final d:Llkl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_2

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_4
    sput-object v0, Lgfp$1;->A:Ljava/lang/Long;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_5
    const-wide/16 v1, 0x64

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public constructor <init>(Llrk;Llkl;Lguk;)V
    .locals 6

    goto/32 :goto_1a

    nop

    nop

    :goto_0
    invoke-static {v1, v2}, Lguj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    invoke-static {v3, v4}, Lguj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_54

    nop

    nop

    :goto_2
    const-string v2, "PckGLPreviewPHOTO"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_3
    check-cast v1, Lbhj;

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    :goto_4
    iput-object v1, p0, Lgfp$1;->O:Llze;

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {v1, v2}, Lguj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_c

    nop

    nop

    :goto_6
    invoke-static {v1, v2}, Lguj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_7
    iput-object v1, p0, Lgfp$1;->D:Lbhj;

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_8
    invoke-direct {p2}, Lgfo;-><init>()V

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {p1}, Llkc;->a(Llkl;)Llkl;

    move-result-object p1

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v1}, Llrj;->a()Llrl;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    :goto_c
    iput-object v1, p0, Lgfp$1;->E:Landroid/view/WindowManager;

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_d
    new-instance p2, Lgfo;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_e
    new-instance v2, Leri;

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    :goto_f
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_10
    const/4 v2, 0x4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    :goto_11
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_12
    iput-object v1, p0, Lgfp$1;->C:Llwd;

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const/4 v5, 0x7

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_14
    check-cast v2, Llur;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_16
    const/16 v5, 0x8

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_17
    check-cast v1, Llik;

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_18
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_19
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_1b
    const/16 v4, 0xa

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object p1, p0, Lgfp$1;->a:Llkl;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_1d
    iget-object v1, v0, Lguj;->b:Lpmr;

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    check-cast v1, Ldip;

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-static {v1, v2}, Lguj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_21
    invoke-interface {v1, v2}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object v1

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_22
    iget-object v1, v0, Lguj;->j:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_23
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    :goto_24
    iput-object p1, p0, Lgfp$1;->c:Llkl;

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_25
    const/4 v4, 0x6

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iput-object v2, p0, Lgfp$1;->J:Leri;

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    check-cast v4, Lmgv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    iput-object v1, p0, Lgfp$1;->F:Ldhs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-static {v1, v2}, Lguj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_7

    nop

    nop

    :goto_2a
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    :goto_2b
    invoke-static {p1, p2}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object p1

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_2c
    invoke-static {v1, v5}, Lguj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_2d
    const/16 v2, 0xd

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_2e
    iput-object p2, p0, Lgfp$1;->a:Llkl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    iget-object v1, v0, Lguj;->h:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_30
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    :goto_31
    iget-object v1, v0, Lguj;->a:Lpmr;

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_32
    invoke-static {p1}, Llkc;->a(Llkl;)Llkl;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_33
    invoke-static {v4, v5}, Lguj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_34
    invoke-direct {v2, v3, v4}, Leri;-><init>(Lmgk;Lmgv;)V

    goto/32 :goto_2f

    nop

    nop

    :goto_35
    const/4 v2, 0x2

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_36
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_37
    iput-object v1, p0, Lgfp$1;->G:Ldip;

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-direct {v1, p0, v2}, Lguf$1;-><init>(Lgfp$1;Leri;)V

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_39
    check-cast v1, Llrj;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    iput-object v1, p0, Lgfp$1;->M:Llik;

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    check-cast v1, Lnza;

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-static {v3, v1}, Lojz;->a(Loxj;Llqi;)V

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_3d
    invoke-direct {p0}, Lgfp$1;->c()V

    :goto_3e
    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    check-cast v3, Loxj;

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    iget-object v1, v0, Lguj;->d:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_42
    invoke-static {v1, v2}, Lguj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_43
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_44
    iget-object v1, v0, Lguj;->m:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_45
    const/16 v2, 0xb

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_46
    iget-object v1, v0, Lguj;->n:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_47
    invoke-static {v3, v5}, Lguj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_48
    iput-object v1, p0, Lgfp$1;->H:Lmgk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    invoke-virtual {p3}, Lguk;->a()Lguj;

    move-result-object v0

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    iget-object v3, v0, Lguj;->e:Lpmr;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_4b
    check-cast v1, Llze;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_4c
    if-nez p3, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-static {v1, v2}, Lguj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_4e
    check-cast v1, Llvk;

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-static {v1, v2}, Lguj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_50
    invoke-direct {p1}, Lgfn;-><init>()V

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :goto_51
    iput-object v1, p0, Lgfp$1;->B:Llrl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    :goto_52
    new-instance p1, Lgfn;

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    check-cast v1, Llwd;

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_54
    iget-object v4, v0, Lguj;->g:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_55
    invoke-static {v1, v4}, Lguj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_56
    const/16 v2, 0x9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_57
    iget-object v1, v0, Lguj;->c:Lpmr;

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_58
    iget-object v3, v0, Lguj;->f:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_59
    invoke-static {p2, p1}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    const/4 v2, 0x3

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_5b
    iput-object v1, p0, Lgfp$1;->L:Llvk;

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_5c
    const/16 v2, 0xe

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    invoke-static {v1, v2}, Lguj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    const/4 v5, 0x5

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_5f
    const/16 v2, 0xf

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_60
    iget-object v1, v0, Lguj;->i:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_61
    check-cast v1, Lmgk;

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    new-instance v1, Lguf$1;

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_63
    check-cast v3, Lmgk;

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_64
    const/4 v2, 0x1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_65
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    :goto_66
    iget-object v1, v0, Lguj;->k:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_67
    iget-object v1, v0, Lguj;->f:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_68
    check-cast v1, Ldhs;

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_69
    iput-object p1, p0, Lgfp$1;->d:Llkl;

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_6a
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    return-void

    nop

    nop

    nop

    :goto_6c
    check-cast v1, Landroid/view/WindowManager;

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop
.end method

.method private final c()V
    .locals 3

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v1, p0, Lgfp$1;->O:Llze;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v1}, Llik;->b()Llik;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v0, v1, v2}, Llvk;->a(Llze;I)Llvd;

    move-result-object v0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v1, v0}, Llik;->a(Llqu;)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    new-instance v1, Lgug$1;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_5
    const/4 v2, 0x3

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object v1, p0, Lgfp$1;->N:Llik;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v1, p0, Lgfp$1;->M:Llik;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_8
    iget-object v0, p0, Lgfp$1;->L:Llvk;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_9
    invoke-interface {v0, v1}, Llvd;->a(Llvc;)V

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    nop

    nop

    :goto_b
    invoke-direct {v1, p0}, Lgug$1;-><init>(Lgfp$1;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Llkl;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lgfp$1;->c:Llkl;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Lgfx;Lgez;)V
    .locals 5

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    :goto_1
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v1, p0, Lgfp$1;->B:Llrl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_3
    goto :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_8
    invoke-interface {v1, v2}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const-string v4, "Running command: "

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_a
    invoke-interface {v0, p1, p2}, Lgfy;->a(Lgfx;Lgez;)V

    goto/32 :goto_6

    nop

    nop

    :goto_b
    if-eqz v3, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :cond_0
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_c
    new-instance v2, Ljava/lang/String;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_d
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_e
    iget-object v0, p0, Lgfp$1;->a:Llkl;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    check-cast v0, Lgfy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_11
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method

.method public final b()Llkl;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lgfp$1;->d:Llkl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Lnyz;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_1
    iget-object v1, p0, Lgfp$1;->a:Llkl;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, v1}, Lnyz;->a(Ljava/lang/Object;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {p0}, Lnzd;->b(Ljava/lang/Object;)Lnyz;

    move-result-object v0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_4
    return-object v0

    nop
.end method
