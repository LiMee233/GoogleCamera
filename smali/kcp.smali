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

    :goto_0
    return-void

    :goto_1
    const-string v0, "VFERunner"

    goto/32 :goto_3

    :goto_2
    sput-object v0, Lkcp;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public constructor <init>(Ljava/util/Set;Llrw;Landroid/os/Handler;Lceo;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lkcp;->b:Ljava/util/Set;

    goto/32 :goto_5

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p4, p0, Lkcp;->e:Lceo;

    goto/32 :goto_4

    :goto_3
    iput-object p3, p0, Lkcp;->d:Landroid/os/Handler;

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    iput-object p2, p0, Lkcp;->c:Llrw;

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic a()Lkct;
    .locals 5

    goto/32 :goto_b

    :goto_0
    check-cast v1, Lkcs;

    goto/32 :goto_c

    :goto_1
    sget-object v2, Lnbe;->c:Lnbe;

    goto/32 :goto_19

    :goto_2
    iget-object v3, v2, Lkco;->a:Ljava/util/List;

    goto/32 :goto_12

    :goto_3
    new-instance v3, Lkcm;

    goto/32 :goto_1b

    :goto_4
    goto :goto_9

    :goto_5
    goto/32 :goto_6

    :goto_6
    return-object v2

    :goto_7
    invoke-static {v2}, Lmzr;->a(Lmzd;)Lmzd;

    move-result-object v2

    goto/32 :goto_14

    :goto_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    goto/32 :goto_a

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_1a

    :goto_b
    iget-object v0, p0, Lkcp;->d:Landroid/os/Handler;

    goto/32 :goto_17

    :goto_c
    invoke-virtual {v1}, Lkcs;->a()Llkl;

    move-result-object v1

    goto/32 :goto_3

    :goto_d
    invoke-direct {v2, v0, v3, v1}, Lkco;-><init>(Ljava/util/Set;Lmni;Llrw;)V

    goto/32 :goto_10

    :goto_e
    invoke-interface {v1, v3, v4}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    goto/32 :goto_2

    :goto_f
    invoke-direct {v3, v0, v2, v1}, Lkcl;-><init>(Landroid/os/Handler;Lmzd;Llkl;)V

    goto/32 :goto_16

    :goto_10
    invoke-virtual {v2}, Lkco;->a()V

    goto/32 :goto_8

    :goto_11
    sget-object v4, Lowp;->a:Lowp;

    goto/32 :goto_e

    :goto_12
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_4

    :goto_13
    iget-object v1, p0, Lkcp;->c:Llrw;

    goto/32 :goto_18

    :goto_14
    new-instance v3, Lkcl;

    goto/32 :goto_f

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_0

    :goto_16
    iget-object v0, p0, Lkcp;->b:Ljava/util/Set;

    goto/32 :goto_13

    :goto_17
    iget-object v1, p0, Lkcp;->e:Lceo;

    goto/32 :goto_1

    :goto_18
    new-instance v2, Lkco;

    goto/32 :goto_d

    :goto_19
    invoke-static {v2}, Lmzr;->a(Lnbe;)Lmzd;

    move-result-object v2

    goto/32 :goto_7

    :goto_1a
    if-nez v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_15

    :goto_1b
    invoke-direct {v3, v2}, Lkcm;-><init>(Lkco;)V

    goto/32 :goto_11
.end method
