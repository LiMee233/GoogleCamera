.class public final Ljer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Logc;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Ljes;
    .locals 5

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljer;->a:Ljava/lang/Boolean;

    goto/32 :goto_2

    :goto_1
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_14

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_1f

    :cond_0
    goto/32 :goto_31

    :goto_3
    goto/16 :goto_11

    :goto_4
    goto/32 :goto_10

    :goto_5
    if-eqz v1, :cond_1

    goto/32 :goto_22

    :cond_1
    goto/32 :goto_7

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2a

    :goto_7
    new-instance v1, Ljava/lang/IllegalStateException;

    goto/32 :goto_c

    :goto_8
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/32 :goto_24

    :goto_9
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_21

    :goto_a
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/32 :goto_29

    :goto_b
    iget-object v1, p0, Ljer;->b:Ljava/lang/Boolean;

    goto/32 :goto_16

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_12

    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    goto/32 :goto_f

    :goto_f
    iget-object v1, p0, Ljer;->c:Ljava/lang/Boolean;

    goto/32 :goto_28

    :goto_10
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    goto/32 :goto_9

    :goto_12
    const-string v2, "Missing required properties:"

    goto/32 :goto_13

    :goto_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_2e

    :goto_14
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_15
    iget-object v2, p0, Ljer;->b:Ljava/lang/Boolean;

    goto/32 :goto_a

    :goto_16
    if-eqz v1, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_2d

    :goto_17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2c

    :goto_18
    iget-object v1, p0, Ljer;->d:Logc;

    goto/32 :goto_20

    :goto_19
    return-object v0

    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1b
    goto/32 :goto_27

    :goto_1c
    const-string v0, ""

    :goto_1d
    goto/32 :goto_b

    :goto_1e
    goto :goto_1d

    :goto_1f
    goto/32 :goto_1c

    :goto_20
    if-eqz v1, :cond_3

    goto/32 :goto_1b

    :cond_3
    goto/32 :goto_6

    :goto_21
    throw v1

    :goto_22
    goto/32 :goto_2b

    :goto_23
    iget-object v1, p0, Ljer;->a:Ljava/lang/Boolean;

    goto/32 :goto_2f

    :goto_24
    iget-object v4, p0, Ljer;->d:Logc;

    goto/32 :goto_30

    :goto_25
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_26
    goto/32 :goto_18

    :goto_27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    goto/32 :goto_5

    :goto_28
    if-eqz v1, :cond_4

    goto/32 :goto_26

    :cond_4
    goto/32 :goto_17

    :goto_29
    iget-object v3, p0, Ljer;->c:Ljava/lang/Boolean;

    goto/32 :goto_8

    :goto_2a
    const-string v1, " supportedTranslateLanguages"

    goto/32 :goto_1a

    :goto_2b
    new-instance v0, Ljeq;

    goto/32 :goto_23

    :goto_2c
    const-string v1, " supportTranslate"

    goto/32 :goto_25

    :goto_2d
    const-string v1, " supportTextFilterIntent"

    goto/32 :goto_d

    :goto_2e
    if-eqz v3, :cond_5

    goto/32 :goto_4

    :cond_5
    goto/32 :goto_1

    :goto_2f
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_15

    :goto_30
    invoke-direct {v0, v1, v2, v3, v4}, Ljeq;-><init>(ZZZLogc;)V

    goto/32 :goto_19

    :goto_31
    const-string v0, " supportDocumentScanning"

    goto/32 :goto_1e
.end method

.method public final a(Logc;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    iput-object p1, p0, Ljer;->d:Logc;

    goto/32 :goto_3

    :goto_1
    throw p1

    :goto_2
    const-string v0, "Null supportedTranslateLanguages"

    goto/32 :goto_7

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_5

    :goto_5
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_2

    :goto_6
    if-nez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_0

    :goto_7
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1
.end method

.method public final a(Z)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ljer;->a:Ljava/lang/Boolean;

    goto/32 :goto_0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final b(Z)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Ljer;->b:Ljava/lang/Boolean;

    goto/32 :goto_0
.end method

.method public final c(Z)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Ljer;->c:Ljava/lang/Boolean;

    goto/32 :goto_0
.end method
