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

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    goto/32 :goto_1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/32 :goto_4

    :goto_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    sput-object v0, Lgfp$1;->A:Ljava/lang/Long;

    goto/32 :goto_3

    :goto_5
    const-wide/16 v1, 0x64

    goto/32 :goto_0
.end method

.method public constructor <init>(Llrk;Llkl;Lguk;)V
    .locals 6

    goto/32 :goto_1a

    :goto_0
    invoke-static {v1, v2}, Lguj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_2

    :goto_1
    invoke-static {v3, v4}, Lguj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_54

    :goto_2
    const-string v2, "PckGLPreviewPHOTO"

    goto/32 :goto_21

    :goto_3
    check-cast v1, Lbhj;

    goto/32 :goto_45

    :goto_4
    iput-object v1, p0, Lgfp$1;->O:Llze;

    goto/32 :goto_44

    :goto_5
    invoke-static {v1, v2}, Lguj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_c

    :goto_6
    invoke-static {v1, v2}, Lguj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_37

    :goto_7
    iput-object v1, p0, Lgfp$1;->D:Lbhj;

    goto/32 :goto_1d

    :goto_8
    invoke-direct {p2}, Lgfo;-><init>()V

    goto/32 :goto_2b

    :goto_9
    invoke-static {p1}, Llkc;->a(Llkl;)Llkl;

    move-result-object p1

    goto/32 :goto_69

    :goto_a
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4b

    :goto_b
    invoke-virtual {v1}, Llrj;->a()Llrl;

    move-result-object v1

    goto/32 :goto_64

    :goto_c
    iput-object v1, p0, Lgfp$1;->E:Landroid/view/WindowManager;

    goto/32 :goto_22

    :goto_d
    new-instance p2, Lgfo;

    goto/32 :goto_8

    :goto_e
    new-instance v2, Leri;

    goto/32 :goto_58

    :goto_f
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_27

    :goto_10
    const/4 v2, 0x4

    goto/32 :goto_4f

    :goto_11
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1e

    :goto_12
    iput-object v1, p0, Lgfp$1;->C:Llwd;

    goto/32 :goto_60

    :goto_13
    const/4 v5, 0x7

    goto/32 :goto_33

    :goto_14
    check-cast v2, Llur;

    goto/32 :goto_e

    :goto_15
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_17

    :goto_16
    const/16 v5, 0x8

    goto/32 :goto_2c

    :goto_17
    check-cast v1, Llik;

    goto/32 :goto_16

    :goto_18
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_40

    :goto_19
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4e

    :goto_1a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2e

    :goto_1b
    const/16 v4, 0xa

    goto/32 :goto_55

    :goto_1c
    iget-object p1, p0, Lgfp$1;->a:Llkl;

    goto/32 :goto_d

    :goto_1d
    iget-object v1, v0, Lguj;->b:Lpmr;

    goto/32 :goto_6a

    :goto_1e
    check-cast v1, Ldip;

    goto/32 :goto_2d

    :goto_1f
    invoke-static {v1, v2}, Lguj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_12

    :goto_20
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_14

    :goto_21
    invoke-interface {v1, v2}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object v1

    goto/32 :goto_51

    :goto_22
    iget-object v1, v0, Lguj;->j:Lpmr;

    goto/32 :goto_43

    :goto_23
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_63

    :goto_24
    iput-object p1, p0, Lgfp$1;->c:Llkl;

    goto/32 :goto_1c

    :goto_25
    const/4 v4, 0x6

    goto/32 :goto_1

    :goto_26
    iput-object v2, p0, Lgfp$1;->J:Leri;

    goto/32 :goto_3d

    :goto_27
    check-cast v4, Lmgv;

    goto/32 :goto_13

    :goto_28
    iput-object v1, p0, Lgfp$1;->F:Ldhs;

    goto/32 :goto_67

    :goto_29
    invoke-static {v1, v2}, Lguj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_7

    :goto_2a
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_68

    :goto_2b
    invoke-static {p1, p2}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object p1

    goto/32 :goto_9

    :goto_2c
    invoke-static {v1, v5}, Lguj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_3a

    :goto_2d
    const/16 v2, 0xd

    goto/32 :goto_6

    :goto_2e
    iput-object p2, p0, Lgfp$1;->a:Llkl;

    goto/32 :goto_52

    :goto_2f
    iget-object v1, v0, Lguj;->h:Lpmr;

    goto/32 :goto_15

    :goto_30
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6c

    :goto_31
    iget-object v1, v0, Lguj;->a:Lpmr;

    goto/32 :goto_39

    :goto_32
    invoke-static {p1}, Llkc;->a(Llkl;)Llkl;

    move-result-object p1

    goto/32 :goto_24

    :goto_33
    invoke-static {v4, v5}, Lguj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_34

    :goto_34
    invoke-direct {v2, v3, v4}, Leri;-><init>(Lmgk;Lmgv;)V

    goto/32 :goto_2f

    :goto_35
    const/4 v2, 0x2

    goto/32 :goto_1f

    :goto_36
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3

    :goto_37
    iput-object v1, p0, Lgfp$1;->G:Ldip;

    goto/32 :goto_46

    :goto_38
    invoke-direct {v1, p0, v2}, Lguf$1;-><init>(Lgfp$1;Leri;)V

    goto/32 :goto_4a

    :goto_39
    check-cast v1, Llrj;

    goto/32 :goto_b

    :goto_3a
    iput-object v1, p0, Lgfp$1;->M:Llik;

    goto/32 :goto_3f

    :goto_3b
    check-cast v1, Lnza;

    goto/32 :goto_1b

    :goto_3c
    invoke-static {v3, v1}, Lojz;->a(Loxj;Llqi;)V

    goto/32 :goto_26

    :goto_3d
    invoke-direct {p0}, Lgfp$1;->c()V

    :goto_3e
    goto/32 :goto_6b

    :goto_3f
    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    goto/32 :goto_62

    :goto_40
    check-cast v3, Loxj;

    goto/32 :goto_5e

    :goto_41
    iget-object v1, v0, Lguj;->d:Lpmr;

    goto/32 :goto_a

    :goto_42
    invoke-static {v1, v2}, Lguj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_5b

    :goto_43
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3b

    :goto_44
    iget-object v1, v0, Lguj;->m:Lpmr;

    goto/32 :goto_11

    :goto_45
    const/16 v2, 0xb

    goto/32 :goto_29

    :goto_46
    iget-object v1, v0, Lguj;->n:Lpmr;

    goto/32 :goto_2a

    :goto_47
    invoke-static {v3, v5}, Lguj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_3c

    :goto_48
    iput-object v1, p0, Lgfp$1;->H:Lmgk;

    goto/32 :goto_66

    :goto_49
    invoke-virtual {p3}, Lguk;->a()Lguj;

    move-result-object v0

    goto/32 :goto_31

    :goto_4a
    iget-object v3, v0, Lguj;->e:Lpmr;

    goto/32 :goto_18

    :goto_4b
    check-cast v1, Llze;

    goto/32 :goto_10

    :goto_4c
    if-nez p3, :cond_0

    goto/32 :goto_3e

    :cond_0
    goto/32 :goto_49

    :goto_4d
    invoke-static {v1, v2}, Lguj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_48

    :goto_4e
    check-cast v1, Llvk;

    goto/32 :goto_5a

    :goto_4f
    invoke-static {v1, v2}, Lguj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_4

    :goto_50
    invoke-direct {p1}, Lgfn;-><init>()V

    goto/32 :goto_59

    :goto_51
    iput-object v1, p0, Lgfp$1;->B:Llrl;

    goto/32 :goto_57

    :goto_52
    new-instance p1, Lgfn;

    goto/32 :goto_50

    :goto_53
    check-cast v1, Llwd;

    goto/32 :goto_35

    :goto_54
    iget-object v4, v0, Lguj;->g:Lpmr;

    goto/32 :goto_f

    :goto_55
    invoke-static {v1, v4}, Lguj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_20

    :goto_56
    const/16 v2, 0x9

    goto/32 :goto_5

    :goto_57
    iget-object v1, v0, Lguj;->c:Lpmr;

    goto/32 :goto_19

    :goto_58
    iget-object v3, v0, Lguj;->f:Lpmr;

    goto/32 :goto_23

    :goto_59
    invoke-static {p2, p1}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object p1

    goto/32 :goto_32

    :goto_5a
    const/4 v2, 0x3

    goto/32 :goto_42

    :goto_5b
    iput-object v1, p0, Lgfp$1;->L:Llvk;

    goto/32 :goto_41

    :goto_5c
    const/16 v2, 0xe

    goto/32 :goto_5d

    :goto_5d
    invoke-static {v1, v2}, Lguj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_28

    :goto_5e
    const/4 v5, 0x5

    goto/32 :goto_47

    :goto_5f
    const/16 v2, 0xf

    goto/32 :goto_4d

    :goto_60
    iget-object v1, v0, Lguj;->i:Lpmr;

    goto/32 :goto_30

    :goto_61
    check-cast v1, Lmgk;

    goto/32 :goto_5f

    :goto_62
    new-instance v1, Lguf$1;

    goto/32 :goto_38

    :goto_63
    check-cast v3, Lmgk;

    goto/32 :goto_25

    :goto_64
    const/4 v2, 0x1

    goto/32 :goto_0

    :goto_65
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_61

    :goto_66
    iget-object v1, v0, Lguj;->k:Lpmr;

    goto/32 :goto_36

    :goto_67
    iget-object v1, v0, Lguj;->f:Lpmr;

    goto/32 :goto_65

    :goto_68
    check-cast v1, Ldhs;

    goto/32 :goto_5c

    :goto_69
    iput-object p1, p0, Lgfp$1;->d:Llkl;

    goto/32 :goto_4c

    :goto_6a
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_53

    :goto_6b
    return-void

    :goto_6c
    check-cast v1, Landroid/view/WindowManager;

    goto/32 :goto_56
.end method

.method private final c()V
    .locals 3

    goto/32 :goto_8

    :goto_0
    iget-object v1, p0, Lgfp$1;->O:Llze;

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v1}, Llik;->b()Llik;

    move-result-object v1

    goto/32 :goto_6

    :goto_2
    invoke-interface {v0, v1, v2}, Llvk;->a(Llze;I)Llvd;

    move-result-object v0

    goto/32 :goto_7

    :goto_3
    invoke-virtual {v1, v0}, Llik;->a(Llqu;)V

    goto/32 :goto_4

    :goto_4
    new-instance v1, Lgug$1;

    goto/32 :goto_b

    :goto_5
    const/4 v2, 0x3

    goto/32 :goto_2

    :goto_6
    iput-object v1, p0, Lgfp$1;->N:Llik;

    goto/32 :goto_3

    :goto_7
    iget-object v1, p0, Lgfp$1;->M:Llik;

    goto/32 :goto_1

    :goto_8
    iget-object v0, p0, Lgfp$1;->L:Llvk;

    goto/32 :goto_0

    :goto_9
    invoke-interface {v0, v1}, Llvd;->a(Llvc;)V

    goto/32 :goto_a

    :goto_a
    return-void

    :goto_b
    invoke-direct {v1, p0}, Lgug$1;-><init>(Lgfp$1;)V

    goto/32 :goto_9
.end method


# virtual methods
.method public final a()Llkl;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lgfp$1;->c:Llkl;

    goto/32 :goto_0
.end method

.method public final a(Lgfx;Lgez;)V
    .locals 5

    goto/32 :goto_e

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    goto/32 :goto_8

    :goto_2
    iget-object v1, p0, Lgfp$1;->B:Llrl;

    goto/32 :goto_5

    :goto_3
    goto :goto_1

    :goto_4
    goto/32 :goto_0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_f

    :goto_6
    return-void

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_9

    :goto_8
    invoke-interface {v1, v2}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_9
    const-string v4, "Running command: "

    goto/32 :goto_b

    :goto_a
    invoke-interface {v0, p1, p2}, Lgfy;->a(Lgfx;Lgez;)V

    goto/32 :goto_6

    :goto_b
    if-eqz v3, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_c

    :goto_c
    new-instance v2, Ljava/lang/String;

    goto/32 :goto_11

    :goto_d
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_10

    :goto_e
    iget-object v0, p0, Lgfp$1;->a:Llkl;

    goto/32 :goto_d

    :goto_f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_7

    :goto_10
    check-cast v0, Lgfy;

    goto/32 :goto_2

    :goto_11
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3
.end method

.method public final b()Llkl;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lgfp$1;->d:Llkl;

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Lnyz;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    iget-object v1, p0, Lgfp$1;->a:Llkl;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, v1}, Lnyz;->a(Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_3
    invoke-static {p0}, Lnzd;->b(Ljava/lang/Object;)Lnyz;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    return-object v0
.end method
