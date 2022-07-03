.class final Ljfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Ljxq;

.field final synthetic b:Ljft;


# direct methods
.method public constructor <init>(Ljft;Ljxq;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Ljfr;->b:Ljft;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Ljfr;->a:Ljxq;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_12

    :goto_0
    iget-object v0, p0, Ljfr;->a:Ljxq;

    goto/32 :goto_e

    :goto_1
    add-int/lit8 v1, v1, 0x18

    goto/32 :goto_16

    :goto_2
    iget-object v0, p0, Ljfr;->a:Ljxq;

    goto/32 :goto_b

    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_f

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_d

    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_11

    :goto_8
    iget-object p1, p0, Ljfr;->b:Ljft;

    goto/32 :goto_2

    :goto_9
    invoke-virtual {p1, v0, v1}, Ljft;->a(Ljxq;Z)V

    goto/32 :goto_6

    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_13

    :goto_b
    const/4 v1, 0x1

    goto/32 :goto_9

    :goto_c
    const-string v1, "Didn\'t launch mode for: "

    goto/32 :goto_5

    :goto_d
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_8

    :goto_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_10

    :goto_f
    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_a

    :goto_11
    sget-object p1, Ljft;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_12
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_4

    :goto_13
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_14
    return-void

    :goto_15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_16
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_5

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_7

    :goto_6
    add-int/lit8 v1, v1, 0x1b

    goto/32 :goto_b

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_8
    iget-object v0, p0, Ljfr;->a:Ljxq;

    goto/32 :goto_2

    :goto_9
    sget-object p1, Ljft;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_b
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d

    :goto_c
    return-void

    :goto_d
    const-string v1, "Unable to launch mode for: "

    goto/32 :goto_4
.end method
