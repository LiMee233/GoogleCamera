.class final Lewm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfen;


# instance fields
.field final synthetic a:Lfru;

.field final synthetic b:Lfen;

.field final synthetic c:Levc;

.field final synthetic d:Lews;

.field final synthetic e:Landroid/net/Uri;

.field final synthetic f:Z

.field final synthetic g:Lmus;


# direct methods
.method public constructor <init>(Lfru;Lfen;Levc;Lews;Landroid/net/Uri;ZLmus;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p5, p0, Lewm;->e:Landroid/net/Uri;

    goto/32 :goto_7

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lewm;->a:Lfru;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lewm;->b:Lfen;

    goto/32 :goto_6

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_5
    iput-object p4, p0, Lewm;->d:Lews;

    goto/32 :goto_0

    :goto_6
    iput-object p3, p0, Lewm;->c:Levc;

    goto/32 :goto_5

    :goto_7
    iput-boolean p6, p0, Lewm;->f:Z

    goto/32 :goto_8

    :goto_8
    iput-object p7, p0, Lewm;->g:Lmus;

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()V
    .locals 4

    goto/32 :goto_17

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_16

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_1c

    :goto_2
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_18

    :goto_4
    iget-object v0, p0, Lewm;->b:Lfen;

    goto/32 :goto_e

    :goto_5
    invoke-interface {v0}, Lmus;->c()Loxj;

    move-result-object v0

    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Lewm;->g:Lmus;

    goto/32 :goto_5

    :goto_7
    invoke-interface {v0}, Lfru;->a()V

    goto/32 :goto_4

    :goto_8
    const-string v2, "Microvideo for "

    goto/32 :goto_d

    :goto_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_c

    :goto_a
    sget-object v0, Lewt;->a:Ljava/lang/String;

    goto/32 :goto_12

    :goto_b
    iget-object v0, p0, Lewm;->c:Levc;

    goto/32 :goto_13

    :goto_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_0

    :goto_d
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_e
    invoke-interface {v0}, Lfen;->a()V

    goto/32 :goto_6

    :goto_f
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_10
    return-void

    :goto_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_19

    :goto_12
    iget-object v1, p0, Lewm;->e:Landroid/net/Uri;

    goto/32 :goto_9

    :goto_13
    invoke-virtual {v0}, Levc;->a()V

    goto/32 :goto_a

    :goto_14
    const-string v1, " cancelled."

    goto/32 :goto_f

    :goto_15
    add-int/lit8 v2, v2, 0x1a

    goto/32 :goto_2

    :goto_16
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_17
    iget-boolean v0, p0, Lewm;->f:Z

    goto/32 :goto_3

    :goto_18
    iget-object v0, p0, Lewm;->a:Lfru;

    goto/32 :goto_7

    :goto_19
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    :goto_1a
    goto/32 :goto_10

    :goto_1b
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_1c
    invoke-interface {v0, v1}, Loxj;->cancel(Z)Z

    goto/32 :goto_b
.end method

.method public final a(J)V
    .locals 4

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_17

    :goto_1
    iget-object v1, p0, Lewm;->e:Landroid/net/Uri;

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_4
    add-int/lit8 v2, v2, 0x2d

    goto/32 :goto_11

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_13

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_3

    :goto_7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_8
    iget-object v0, p0, Lewm;->a:Lfru;

    goto/32 :goto_19

    :goto_9
    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v1

    goto/32 :goto_a

    :goto_a
    iput-object v1, v0, Lews;->r:Lnza;

    goto/32 :goto_18

    :goto_b
    const-string v2, "Microvideo for "

    goto/32 :goto_c

    :goto_c
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    goto/32 :goto_1b

    :goto_e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_f
    invoke-virtual {v0}, Levc;->a()V

    goto/32 :goto_10

    :goto_10
    iget-object v0, p0, Lewm;->d:Lews;

    goto/32 :goto_d

    :goto_11
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    :goto_12
    const-string v1, " ended at "

    goto/32 :goto_7

    :goto_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_6

    :goto_14
    invoke-interface {v0, p1, p2}, Lfen;->a(J)V

    goto/32 :goto_1a

    :goto_15
    return-void

    :goto_16
    iget-object v0, p0, Lewm;->b:Lfen;

    goto/32 :goto_14

    :goto_17
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_18
    sget-object v0, Lewt;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_19
    invoke-interface {v0, p1, p2}, Lfru;->a(J)V

    goto/32 :goto_16

    :goto_1a
    iget-object v0, p0, Lewm;->c:Levc;

    goto/32 :goto_f

    :goto_1b
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_9
.end method
