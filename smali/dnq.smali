.class final Ldnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ldnu;


# direct methods
.method public constructor <init>(Ldnu;J)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ldnq;->b:Ldnu;

    goto/32 :goto_2

    :goto_2
    iput-wide p2, p0, Ldnq;->a:J

    goto/32 :goto_3

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    goto/32 :goto_b

    :goto_0
    const-string v3, "Portrait effect applied successfully for shot "

    goto/32 :goto_d

    :goto_1
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_2
    iget-wide v0, p0, Ldnq;->a:J

    goto/32 :goto_1b

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_17

    :goto_5
    if-eqz p1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_6

    :goto_6
    goto :goto_13

    :goto_7
    goto/32 :goto_18

    :goto_8
    const/16 v3, 0x39

    goto/32 :goto_15

    :goto_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_a

    :goto_a
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_b
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_4

    :goto_c
    const/16 v3, 0x42

    goto/32 :goto_1a

    :goto_d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_e
    sget-object p1, Ldnv;->b:Ljava/lang/String;

    goto/32 :goto_1c

    :goto_f
    return-void

    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_11
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_12
    return-void

    :goto_13
    goto/32 :goto_e

    :goto_14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_1

    :goto_15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_16

    :goto_16
    const-string v3, "Portrait effect not applied for shot "

    goto/32 :goto_3

    :goto_17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_5

    :goto_18
    sget-object p1, Ldnv;->b:Ljava/lang/String;

    goto/32 :goto_2

    :goto_19
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_1a
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0

    :goto_1b
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_1c
    iget-wide v0, p0, Ldnq;->a:J

    goto/32 :goto_10
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    goto/32 :goto_2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_d

    :goto_2
    sget-object v0, Ldnv;->b:Ljava/lang/String;

    goto/32 :goto_a

    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_4
    invoke-static {p1}, Ldnu;->b(Ldnu;)V

    goto/32 :goto_c

    :goto_5
    const/16 v4, 0x34

    goto/32 :goto_f

    :goto_6
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_7
    return-void

    :goto_8
    invoke-virtual {p1, v0, v1, v2}, Ldnu;->a(JLnza;)V

    goto/32 :goto_7

    :goto_9
    const-string v4, "Portrait effect failed for shot "

    goto/32 :goto_3

    :goto_a
    iget-wide v1, p0, Ldnq;->a:J

    goto/32 :goto_0

    :goto_b
    sget-object v2, Lnyi;->a:Lnyi;

    goto/32 :goto_8

    :goto_c
    iget-object p1, p0, Ldnq;->b:Ldnu;

    goto/32 :goto_10

    :goto_d
    invoke-static {v0, v1, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_e

    :goto_e
    iget-object p1, p0, Ldnq;->b:Ldnu;

    goto/32 :goto_4

    :goto_f
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9

    :goto_10
    iget-wide v0, p0, Ldnq;->a:J

    goto/32 :goto_b
.end method
