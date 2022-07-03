.class final synthetic Lewe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lewt;

.field private final b:Lews;

.field private final c:Ljava/io/File;

.field private final d:Lewr;


# direct methods
.method public constructor <init>(Lewt;Lews;Ljava/io/File;Lewr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lewe;->a:Lewt;

    goto/32 :goto_3

    :goto_2
    iput-object p4, p0, Lewe;->d:Lewr;

    goto/32 :goto_5

    :goto_3
    iput-object p2, p0, Lewe;->b:Lews;

    goto/32 :goto_4

    :goto_4
    iput-object p3, p0, Lewe;->c:Ljava/io/File;

    goto/32 :goto_2

    :goto_5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    goto/32 :goto_1e

    :goto_0
    sget-object v4, Lewt;->a:Ljava/lang/String;

    goto/32 :goto_13

    :goto_1
    iget-object v3, p0, Lewe;->d:Lewr;

    goto/32 :goto_18

    :goto_2
    const/4 v5, 0x1

    goto/32 :goto_9

    :goto_3
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_4
    invoke-interface {v4}, Leyy;->d()V

    goto/32 :goto_11

    :goto_5
    iget-object v4, v0, Lewt;->o:Leyy;

    goto/32 :goto_4

    :goto_6
    invoke-interface {v2, v0}, Ligj;->a(Losn;)V

    :goto_7
    goto/32 :goto_b

    :goto_8
    add-int/lit8 v6, v6, 0x30

    goto/32 :goto_22

    :goto_9
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    goto/32 :goto_19

    :goto_a
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_b
    return-void

    :goto_c
    invoke-virtual {v0, v1}, Lewt;->a(Lews;)Losn;

    move-result-object v0

    goto/32 :goto_6

    :goto_d
    check-cast v2, Ljava/io/File;

    goto/32 :goto_12

    :goto_e
    const-string v5, " timed out; saving fallback."

    goto/32 :goto_3

    :goto_f
    iget-object v2, v2, Lnzf;->a:Ljava/lang/Object;

    goto/32 :goto_d

    :goto_10
    iget-object v2, v3, Lewr;->e:Ligj;

    goto/32 :goto_c

    :goto_11
    check-cast v2, Lnzf;

    goto/32 :goto_f

    :goto_12
    invoke-virtual {v0, v1, v2, v3}, Lewt;->a(Lews;Ljava/io/File;Lewr;)V

    goto/32 :goto_10

    :goto_13
    iget-object v5, v1, Lews;->a:Landroid/net/Uri;

    goto/32 :goto_1c

    :goto_14
    invoke-static {v4, v5}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_15
    iget-object v1, p0, Lewe;->b:Lews;

    goto/32 :goto_21

    :goto_16
    iget-object v4, v1, Lews;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_2

    :goto_17
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_18
    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v2

    goto/32 :goto_16

    :goto_19
    if-eqz v4, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_0

    :goto_1a
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_1f

    :goto_1b
    new-instance v7, Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_1c
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_1a

    :goto_1d
    const-string v6, "Microvideo with uri "

    goto/32 :goto_17

    :goto_1e
    iget-object v0, p0, Lewe;->a:Lewt;

    goto/32 :goto_15

    :goto_1f
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_1b

    :goto_20
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_14

    :goto_21
    iget-object v2, p0, Lewe;->c:Ljava/io/File;

    goto/32 :goto_1

    :goto_22
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1d
.end method
