.class public final Lkcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkcu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/Set;

.field private final c:Llrw;

.field private final d:Landroid/os/Handler;

.field private final e:Lceo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    const-string v0, "VFERunner"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    sput-object v0, Lkcp;->a:Ljava/lang/String;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Ljava/util/Set;Llrw;Landroid/os/Handler;Lceo;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lkcp;->b:Ljava/util/Set;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    :goto_2
    iput-object p4, p0, Lkcp;->e:Lceo;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p3, p0, Lkcp;->d:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    :goto_5
    iput-object p2, p0, Lkcp;->c:Llrw;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic a()Lkct;
    .locals 5

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    check-cast v1, Lkcs;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_1
    sget-object v2, Lnbe;->c:Lnbe;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v3, v2, Lkco;->a:Ljava/util/List;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_3
    new-instance v3, Lkcm;

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_4
    goto :goto_9

    nop

    :goto_5
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-object v2

    nop

    nop

    nop

    :goto_7
    invoke-static {v2}, Lmzr;->a(Lmzd;)Lmzd;

    move-result-object v2

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_b
    iget-object v0, p0, Lkcp;->d:Landroid/os/Handler;

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v1}, Lkcs;->a()Llkl;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-direct {v2, v0, v3, v1}, Lkco;-><init>(Ljava/util/Set;Lmni;Llrw;)V

    goto/32 :goto_10

    nop

    nop

    :goto_e
    invoke-interface {v1, v3, v4}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-direct {v3, v0, v2, v1}, Lkcl;-><init>(Landroid/os/Handler;Lmzd;Llkl;)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v2}, Lkco;->a()V

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_11
    sget-object v4, Lowp;->a:Lowp;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v1, p0, Lkcp;->c:Llrw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_14
    new-instance v3, Lkcl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_16
    iget-object v0, p0, Lkcp;->b:Ljava/util/Set;

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_17
    iget-object v1, p0, Lkcp;->e:Lceo;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_18
    new-instance v2, Lkco;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_19
    invoke-static {v2}, Lmzr;->a(Lnbe;)Lmzd;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_1a
    if-nez v1, :cond_0

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

    :cond_0
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-direct {v3, v2}, Lkcm;-><init>(Lkco;)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop
.end method
