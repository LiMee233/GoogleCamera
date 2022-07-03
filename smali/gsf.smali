.class final Lgsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvy;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Loxj;

.field private final c:Llvk;

.field private final d:Lnza;

.field private final e:Lnza;

.field private final f:Lbfa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    const-string v0, "AdviceFrmRtrivlCmd"

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lgsf;->a:Ljava/lang/String;

    goto/32 :goto_2
.end method

.method public constructor <init>(Loxj;Llvk;Lnza;Lnza;Lbfa;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lgsf;->c:Llvk;

    goto/32 :goto_4

    :goto_1
    iput-object p1, p0, Lgsf;->b:Loxj;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p5, p0, Lgsf;->f:Lbfa;

    goto/32 :goto_5

    :goto_4
    iput-object p3, p0, Lgsf;->d:Lnza;

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    iput-object p4, p0, Lgsf;->e:Lnza;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 4

    goto/32 :goto_10

    :goto_0
    iget-object v0, p0, Lgsf;->d:Lnza;

    goto/32 :goto_e

    :goto_1
    invoke-static {v1, v2, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_7

    :goto_2
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_1b

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_11

    :goto_4
    return-void

    :goto_5
    if-nez v0, :cond_1

    goto/32 :goto_1d

    :cond_1
    :try_start_0
    invoke-interface {v0}, Llvb;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_1c

    :goto_6
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_18

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_4

    :goto_9
    iget-object v0, v0, Llze;->c:Logs;

    goto/32 :goto_12

    :goto_a
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_20

    :goto_b
    if-nez v0, :cond_2

    goto/32 :goto_c

    :cond_2
    :try_start_1
    invoke-interface {v0}, Llvb;->close()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_c
    goto/32 :goto_13

    :goto_d
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_a

    :goto_e
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1e

    :goto_f
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_15

    :goto_10
    iget-object v0, p0, Lgsf;->d:Lnza;

    goto/32 :goto_1a

    :goto_11
    iget-object v0, p0, Lgsf;->e:Lnza;

    goto/32 :goto_2

    :goto_12
    iget-object v1, p0, Lgsf;->e:Lnza;

    goto/32 :goto_d

    :goto_13
    return-void

    :catchall_0
    move-exception v1

    goto/32 :goto_5

    :goto_14
    sget-object v1, Lgsf;->a:Ljava/lang/String;

    goto/32 :goto_19

    :goto_15
    check-cast v1, Llwd;

    :try_start_2
    iget-object v2, p0, Lgsf;->c:Llvk;

    invoke-interface {v2, v0}, Llvk;->b(Llze;)Llvb;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v0}, Lout;->c(Llvb;)V

    invoke-interface {v0, v1}, Llvb;->a(Llwd;)Lmlw;

    move-result-object v1

    iget-object v2, p0, Lgsf;->b:Loxj;

    invoke-static {v2}, Lojz;->a(Loxj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfj;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    invoke-static {v1}, Lhfc;->a(Lmlw;)Lhfb;

    move-result-object v1

    invoke-interface {v0}, Llvb;->b()Lmlm;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhfb;->a(Lmlm;)V

    iget-object v3, p0, Lgsf;->f:Lbfa;

    invoke-virtual {v3}, Lbfa;->b()Llkl;

    move-result-object v3

    invoke-interface {v3}, Llkl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lhfb;->a(I)V

    invoke-virtual {v1}, Lhfb;->a()Lhfc;

    move-result-object v1

    invoke-interface {v2, v1}, Lbfj;->a(Lhfc;)V

    goto :goto_16

    :cond_3
    invoke-interface {v1}, Lmlw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_16
    goto/32 :goto_b

    :goto_17
    iget-object v0, p0, Lgsf;->d:Lnza;

    goto/32 :goto_6

    :goto_18
    check-cast v0, Llze;

    goto/32 :goto_9

    :goto_19
    const-string v2, "Unable to retrieve frame"

    goto/32 :goto_1

    :goto_1a
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_3

    :goto_1b
    if-nez v0, :cond_5

    goto/32 :goto_8

    :cond_5
    goto/32 :goto_17

    :goto_1c
    goto :goto_1d

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1d
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto/32 :goto_14

    :goto_1e
    check-cast v0, Llze;

    goto/32 :goto_1f

    :goto_1f
    iget-object v1, p0, Lgsf;->e:Lnza;

    goto/32 :goto_f

    :goto_20
    if-nez v0, :cond_6

    goto/32 :goto_8

    :cond_6
    goto/32 :goto_0
.end method
